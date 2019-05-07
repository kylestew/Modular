import UIKit

@IBDesignable
class PadWidget : UIView, MultiParam, ObservableParamDelegate {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        updateParamBindings()
        setupIX()
        setupUI()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        updateParamBindings()
        setupIX()
        setupUI()
    }

    var params: [ObservableParam] = [ObservableParam]()

    @IBInspectable var index0: Int = -1 {
        didSet {
            updateParamBindings()
        }
    }
    @IBInspectable var index1: Int = -1 {
        didSet {
            updateParamBindings()
        }
    }

    private func updateParamBindings() {
        let p0 = ObservableParam(index: index0, delegate: self)
        let p1 = ObservableParam(index: index1, delegate: self)
        params = [p0, p1]
    }

    private var xValue: Float = 0.0
    private var yValue: Float = 0.0

    func paramValueDidChange(newValue: Float, forParamIndex index: Int) {
        if index == index0 {
            xValue = newValue
        } else if index == index1 {
            yValue = newValue
        }
        updateDisplayValue()
    }

    /*
    var lights: (Float, Float) = (0.0, 0.0) {
        didSet {
            CATransaction.begin()
            CATransaction.setDisableActions(true)

            posValueLayer.opacity = lights.0
            negValueLayer.opacity = lights.1

            CATransaction.commit()
        }
    }
 */

    // MARK: IX

    private let ADJUST_MAJOR_SENSITIVITY: CGFloat = 0.005
    private let ADJUST_MINOR_SENSITIVITY: CGFloat = 0.001

    private func setupIX() {
        updateValue(xValue, yValue) // bind initial

        // track relative movement of finger
        let panGesture = UIPanGestureRecognizer(target: self, action: #selector(panGestureRecognized(_:)))
        addGestureRecognizer(panGesture)
    }

    private func updateValue(_ newXValue: Float, _ newYValue: Float) {
        if let xParam = params.first {
            xValue = newXValue
            xParam.value = newXValue
            xParam.sendActions(for: .valueChanged)
        }
        if let yParam = params.last {
            yValue = newYValue
            yParam.value = newYValue
            yParam.sendActions(for: .valueChanged)
        }
    }

    private var lastValue: (Float, Float) = (0, 0)
    private var lastSensitivity: CGFloat = 0.0
    @objc func panGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        switch recognizer.state {
        case .began:
            zoomUI()
            lastValue = (xValue, yValue)
            lastSensitivity = recognizer.numberOfTouches == 1 ? ADJUST_MAJOR_SENSITIVITY : ADJUST_MINOR_SENSITIVITY

        case .changed:
            // add change in y & x as updated value
            // use X val for CV amount
            // use Y val for param val
            let trans = recognizer.translation(in: self)
            let xUnitValue = lastValue.0 + Float(trans.x * lastSensitivity)
            let yUnitValue = lastValue.1 + Float(trans.y * lastSensitivity)
            updateValue(min(max(xUnitValue, -1), 1), min(max(yUnitValue, -1), 1))
            updateDisplayValue()

        case .ended:
            zoomUI(zoomed: false)
            for param in params {
                param.sendActions(for: .editingDidEnd)
            }

        default:
            zoomUI(zoomed: false)
            break
        }
    }

    // MARK: UI

    @IBInspectable var puckSize: CGFloat = 24.0
    @IBInspectable var puckStroke: CGFloat = 4.0
    private let IX_ZOOM_SCALE: CGFloat = 1.5
    private let BORDER_WIDTH: CGFloat = 4.0

    private let containerLayer = CALayer()
    private let xValueLayer = CAShapeLayer()
    private let yValueLayer = CAShapeLayer()
    private let puckLayer = CAShapeLayer()

    private func setupUI() {
        layer.addSublayer(containerLayer)
        containerLayer.addSublayer(xValueLayer)
        containerLayer.addSublayer(yValueLayer)
        containerLayer.addSublayer(puckLayer)
        backgroundColor = UIColor.clear
    }

    private func zoomUI(zoomed: Bool = true) {
        if zoomed {
            containerLayer.transform = CATransform3DMakeScale(IX_ZOOM_SCALE, IX_ZOOM_SCALE, IX_ZOOM_SCALE)
        } else {
            containerLayer.transform = CATransform3DIdentity
        }
    }

    private func updateDisplayValue() {
        CATransaction.begin()
        CATransaction.setDisableActions(true)

        // update indicator position
        let hWidth: CGFloat = bounds.width / 2.0
        let hHeight: CGFloat = bounds.height / 2.0
        let center = CGPoint(x: CGFloat(xValue) * hWidth, y: CGFloat(yValue) * hHeight)
        puckLayer.position = center

        CATransaction.commit()
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        containerLayer.frame = layer.bounds
        containerLayer.borderWidth = BORDER_WIDTH
        containerLayer.borderColor = WidgetColors.LINE_COLOR.cgColor
        containerLayer.backgroundColor = UIColor.darkGray.cgColor

        xValueLayer.frame = containerLayer.bounds
        xValueLayer.backgroundColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor
        yValueLayer.frame = containerLayer.bounds
        yValueLayer.backgroundColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor

        let center = CGPoint(x: bounds.width / 2.0, y: bounds.height / 2.0)
        let circle = UIBezierPath.init(arcCenter: center,
                                       radius: puckSize,
                                       startAngle: 0,
                                       endAngle: 2.0 * CGFloat.pi,
                                       clockwise: true)
        puckLayer.path = circle.cgPath
        puckLayer.lineWidth = puckStroke
        puckLayer.strokeColor = WidgetColors.LINE_COLOR.cgColor
        puckLayer.fillColor = UIColor.clear.cgColor

        updateDisplayValue()
    }
}
