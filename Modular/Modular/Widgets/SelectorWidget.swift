import UIKit

@IBDesignable
class SelectorWidget : UIControl, Option {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupUI()
        setupIX()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
        setupIX()
    }

    // MARK: - Option Protocol

    @IBInspectable var index: Int = -1
    var states: Int = -1
    @IBInspectable var value: Int = 0 {
        didSet {
            // update visual only
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            valueLayer.strokeEnd = CGFloat(value) / CGFloat(states - 1)
            CATransaction.commit()
        }
    }

    // MARK: IX

    private func setupIX() {
        updateValue(value) // bind initial

        // track relative movement of finger
        let panGesture = UIPanGestureRecognizer(target: self, action: #selector(panGestureRecognized(_:)))
        addGestureRecognizer(panGesture)
    }

    private func updateValue(_ newValue: Int) {
        guard value != newValue else { return }

        value = newValue // will trigger _didSet_
        sendActions(for: .valueChanged)
    }

    private var lastKnobValue: Float = 0.0
    @objc func panGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        switch recognizer.state {
        case .began:
            zoomUI()
            lastKnobValue = Float(value) / (Float(states) - 1)

        case .changed:
            // add change in y & x as updated value
            let trans = recognizer.translation(in: self)
            let unitValue = lastKnobValue + (Float(trans.x - trans.y) * 0.0040)
            updateValue(Int(min(max(unitValue, 0), 1) * Float(states - 1)))

        case .ended:
            sendActions(for: .editingDidEnd)
            zoomUI(zoomed: false)

        default:
            zoomUI(zoomed: false)
            break
        }
    }

    // MARK: UI

    let TRACK_STROKE_WIDTH: CGFloat = 20.0
    let VALUE_STROKE_PERC: CGFloat = 0.5
    let PORT_SIZE_PERC: CGFloat = 0.4
    let KNOB_IX_ZOOM_SCALE: CGFloat = 1.4

    private let outlineLayer = CAShapeLayer()
    private let trackLayer = CAShapeLayer()
    private let valueLayer = CAShapeLayer()

    private func setupUI() {
        layer.addSublayer(outlineLayer)
        layer.addSublayer(trackLayer)
        layer.addSublayer(valueLayer)
    }

    private func zoomUI(zoomed: Bool = true) {
        if zoomed {
            outlineLayer.transform = CATransform3DMakeScale(KNOB_IX_ZOOM_SCALE, KNOB_IX_ZOOM_SCALE, 1.0)
            trackLayer.transform = CATransform3DMakeScale(KNOB_IX_ZOOM_SCALE, KNOB_IX_ZOOM_SCALE, 1.0)
            valueLayer.transform = CATransform3DMakeScale(KNOB_IX_ZOOM_SCALE, KNOB_IX_ZOOM_SCALE, 1.0)
        } else {
            outlineLayer.transform = CATransform3DIdentity
            trackLayer.transform = CATransform3DIdentity
            valueLayer.transform = CATransform3DIdentity
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        var knobSize = bounds.height
        var dx: CGFloat = 0.0
        var dy: CGFloat = 0.0
        if bounds.width > knobSize {
            // center in extra width
            dx = (bounds.width - knobSize) / 2.0
        } else {
            // shrink knob size and center vertically
            dy = (knobSize - bounds.width) / 2.0
            knobSize = bounds.width
        }

        // re-position layers
        let squareFrame = CGRect(x: dx, y: dy, width: knobSize, height: knobSize)
        outlineLayer.frame = squareFrame
        trackLayer.frame = squareFrame
        valueLayer.frame = squareFrame

        // draw track path
        let rad = knobSize / 2.0
        let center = CGPoint(x: rad, y: rad)
        let path = UIBezierPath.init(arcCenter: center,
                                     radius: rad - TRACK_STROKE_WIDTH / 2.0,
                                     startAngle: -1.3 * CGFloat.pi,
                                     endAngle: 0.3 * CGFloat.pi,
                                     clockwise: true)
        outlineLayer.path = path.cgPath
        outlineLayer.lineWidth = TRACK_STROKE_WIDTH
        outlineLayer.lineCap = .round
        outlineLayer.strokeColor = UIColor.black.cgColor
        outlineLayer.fillColor = UIColor.clear.cgColor

        trackLayer.path = path.cgPath
        trackLayer.lineWidth = TRACK_STROKE_WIDTH * VALUE_STROKE_PERC
        trackLayer.lineCap = .round
        trackLayer.strokeColor = UIColor.init(rgb: 0x363636).cgColor
        trackLayer.fillColor = UIColor.clear.cgColor

        valueLayer.path = path.cgPath
        valueLayer.lineWidth = TRACK_STROKE_WIDTH * VALUE_STROKE_PERC
        valueLayer.lineCap = .round
        valueLayer.strokeColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor
        valueLayer.fillColor = UIColor.clear.cgColor
    }
}
