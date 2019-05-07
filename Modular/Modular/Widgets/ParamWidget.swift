import UIKit

@IBDesignable
class ParamWidget : UIControl, Param {

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

    @IBInspectable var index: Int = -1
    @IBInspectable var value: Float = 0.0 {
        didSet {
            // update visual only
            updateDisplayValue(value)
        }
    }

    @objc var cvIndex: Int = -1
    @IBInspectable var cvAmount: Float = 0.5
    var portWidget: PortWidget?
    func registerCVPort(forIndex cvIndex: Int) -> Port? {
        // remove if existing
        if let existingPort = self.portWidget {
            existingPort.removeFromSuperview()
        }
        self.portWidget = nil

        self.cvIndex = cvIndex
        let portWidget = PortWidget(forParam: self)
        addSubview(portWidget)
        self.portWidget = portWidget
        return portWidget
    }
    @objc var cvPortIsWired: Bool = false {
        didSet {
            setNeedsLayout()
        }
    }

    var lights: (Float, Float) = (0.0, 0.0) {
        didSet {
            CATransaction.begin()
            CATransaction.setDisableActions(true)

            posValueLayer.opacity = lights.0
            negValueLayer.opacity = lights.1

            CATransaction.commit()
        }
    }

    // MARK: - IX

    private let ADJUST_MAJOR_SENSITIVITY: CGFloat = 0.005
    private let ADJUST_MINOR_SENSITIVITY: CGFloat = 0.001

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

    private func updateCVAmount(_ newValue: Float) {
        cvAmount = newValue
        sendActions(for: .valueChanged)
    }

    private var lastValue: Float = 0.0
    private var lastCVAmount: Float = 0.0
    private var lastSensitivity: CGFloat = 0.0
    @objc func panGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        switch recognizer.state {
        case .began:
            zoomUI()
            lastValue = value
            lastCVAmount = cvAmount
            lastSensitivity = recognizer.numberOfTouches == 1 ? ADJUST_MAJOR_SENSITIVITY : ADJUST_MINOR_SENSITIVITY

        case .changed:
            // add change in y & x as updated value
            if !cvPortIsWired {
                // single param scrub
                let trans = recognizer.translation(in: self)
                let unitValue = lastValue + Float((trans.x - trans.y) * lastSensitivity)
                updateValue(min(max(unitValue, 0), 1))
            } else {
                // use X val for CV amount
                // use Y val for param val
                let trans = recognizer.translation(in: self)
                let xUnitValue = lastCVAmount + Float(trans.x * lastSensitivity)
                let yUnitValue = lastValue + Float(-trans.y * lastSensitivity)
                updateValue(min(max(yUnitValue, 0), 1))
                updateCVAmount(min(max(xUnitValue, 0), 1))
            }

        case .ended:
            zoomUI(zoomed: false)
            sendActions(for: .editingDidEnd)

        default:
            zoomUI(zoomed: false)
            break
        }
    }

    // MARK: - UI

    let BORDER_WIDTH: CGFloat = 4.0
    let INDICATOR_WIDTH: CGFloat = 12.0
    let IX_ZOOM_SCALE: CGFloat = 1.5

    private let containerLayer = CALayer()
    private let posValueLayer = CAShapeLayer()
    private let negValueLayer = CAShapeLayer()
    private let paramIndicatorLayer = CAShapeLayer()
    private let cvIndicatorLayer = CAShapeLayer()

    private func setupUI() {
        layer.addSublayer(containerLayer)
        containerLayer.addSublayer(posValueLayer)
        containerLayer.addSublayer(negValueLayer)
        containerLayer.addSublayer(paramIndicatorLayer)
        containerLayer.addSublayer(cvIndicatorLayer)
    }

    private func zoomUI(zoomed: Bool = true) {
        if zoomed {
            containerLayer.transform = CATransform3DMakeScale(IX_ZOOM_SCALE, IX_ZOOM_SCALE, IX_ZOOM_SCALE)
            portWidget?.layer.isHidden = true
        } else {
            containerLayer.transform = CATransform3DIdentity
            portWidget?.layer.isHidden = false
        }
    }

    private func updateDisplayValue(_ value: Float) {
        CATransaction.begin()
        CATransaction.setDisableActions(true)

        // update indicator position
        var rect = paramIndicatorLayer.frame
        let heightStart = BORDER_WIDTH
        let height = (containerLayer.bounds.height - BORDER_WIDTH * 2 - INDICATOR_WIDTH)
        rect.origin = CGPoint(x: 0, y: heightStart + (height * (1 - CGFloat(value))))
        paramIndicatorLayer.frame = rect

        if cvPortIsWired {
            // update CV indicator position
            var rect = cvIndicatorLayer.frame
            let widthStart = BORDER_WIDTH
            let width = (containerLayer.bounds.width - BORDER_WIDTH * 2 - INDICATOR_WIDTH)
            rect.origin = CGPoint(x: widthStart + (width * CGFloat(cvAmount)), y: 0)
            cvIndicatorLayer.frame = rect
            cvIndicatorLayer.isHidden = false
        } else {
            cvIndicatorLayer.isHidden = true
        }

        CATransaction.commit()
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        containerLayer.frame = layer.bounds
        containerLayer.borderWidth = BORDER_WIDTH
        containerLayer.borderColor = WidgetColors.LINE_COLOR.cgColor
        containerLayer.backgroundColor = UIColor.darkGray.cgColor

        posValueLayer.frame = containerLayer.bounds
        posValueLayer.backgroundColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor
        negValueLayer.frame = containerLayer.bounds
        negValueLayer.backgroundColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor

        paramIndicatorLayer.frame = CGRect(x: 0, y: 0, width: containerLayer.bounds.width, height: INDICATOR_WIDTH)
        paramIndicatorLayer.backgroundColor = WidgetColors.LINE_COLOR.cgColor

        cvIndicatorLayer.frame = CGRect(x: 0, y: 0, width: INDICATOR_WIDTH, height: containerLayer.bounds.height)
        cvIndicatorLayer.backgroundColor = WidgetColors.LINE_COLOR.cgColor

        updateDisplayValue(value)

        // position and size port widget
        portWidget?.frame = CGRect(x: -20, y: -20, width: 40, height: 40)
    }
}
