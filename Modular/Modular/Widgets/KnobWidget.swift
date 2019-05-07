import UIKit

@IBDesignable
class KnobWidget : UIControl, Param {

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

    // MARK: - Param Protocol

    private let KNOB_MAJOR_SENSITIVITY: Float = 0.0040
    private let KNOB_MINOR_SENSITIVITY: Float = 0.0005

    @IBInspectable var index: Int = -1
    @IBInspectable var value: Float = 0.0 {
        didSet {
            // update visual only
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            valueLayer.strokeEnd = CGFloat(value / 2.0 + 0.5)
            CATransaction.commit()
        }
    }

    @objc var cvIndex: Int = -1
    @objc var cvAmount: Float = 1.0
    public var port: Port?
    func registerCVPort(forIndex cvIndex: Int) -> Port? {
        // remove if existing
        if let existingPort = port as? PortWidget {
            existingPort.removeFromSuperview()
        }
        port = nil

        self.cvIndex = cvIndex
        let portWidget = PortWidget(forParam: self)
        addSubview(portWidget)
        self.port = portWidget
        return portWidget
    }
    @objc var cvPortIsWired: Bool = false {
        didSet {
            valueLayer.strokeColor = cvPortIsWired ? WidgetColors.VALUE_NEGATIVE_COLOR.cgColor : WidgetColors.VALUE_POSITIVE_COLOR.cgColor
        }
    }

    // no visual display on Knob (see Param)
    var lights: (Float, Float) = (0.0, 0.0)

    // MARK: IX
    private func setupIX() {
        updateValue(value) // bind initial

        // track relative movement of finger
        let panGesture = UIPanGestureRecognizer(target: self, action: #selector(panGestureRecognized(_:)))
        addGestureRecognizer(panGesture)
    }

    private func updateValue(_ newValue: Float) {
        value = newValue // will trigger _didSet_
        sendActions(for: .valueChanged)
    }

    private var lastKnobValue: Float = 0.0
    private var lastSensitivity: Float = 0.0
    @objc func panGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        switch recognizer.state {
        case .began:
            zoomUI()
            lastKnobValue = value
            lastSensitivity = recognizer.numberOfTouches == 1 ? KNOB_MAJOR_SENSITIVITY : KNOB_MINOR_SENSITIVITY

        case .changed:
            // add change in y & x as updated value
            let trans = recognizer.translation(in: self)
            let unitValue = lastKnobValue + (Float(trans.x - trans.y) * lastSensitivity)
            updateValue(min(max(unitValue, -1), 1))

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
        let pos = CGPoint(x: frame.width / 2.0, y: frame.height / 2.0)
        outlineLayer.bounds = squareFrame
        outlineLayer.position = pos
        trackLayer.bounds = squareFrame
        trackLayer.position = pos
        valueLayer.bounds = squareFrame
        valueLayer.position = pos

        // inset rect for port position
        let inset = (knobSize / 2.0) * (1.0 - PORT_SIZE_PERC)
        if let portWidget = port as? PortWidget {
            portWidget.frame = squareFrame.insetBy(dx: inset, dy: inset)
        }

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
        valueLayer.strokeColor = cvPortIsWired ? WidgetColors.VALUE_NEGATIVE_COLOR.cgColor : WidgetColors.VALUE_POSITIVE_COLOR.cgColor
        valueLayer.fillColor = UIColor.clear.cgColor
    }
}
