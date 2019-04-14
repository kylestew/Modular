import UIKit

@IBDesignable
class ButtonWidget : UIControl, Option {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupIX()
        setupUI()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupIX()
        setupUI()
    }

    @IBInspectable var index: Int = -1
    var states: Int = -1
    @IBInspectable var value: Int = 0 {
        didSet {
            updateButtonColor()
        }
    }

    // MARK: IX

    private func setupIX() {
//        let tagGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.tapGestureRecognized(_:)))
//        addGestureRecognizer(tagGestureRecognizer)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if (states == 0) {
            // momentary
            value = 1
            sendActions(for: .valueChanged)
        } else {
            // incremental
            let newValue = value + 1
            value = newValue >= states ? 0 : newValue
            sendActions(for: .valueChanged)
        }
    }

    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        if (states == 0) {
            // momentary
            value = 0
            sendActions(for: .valueChanged)
        }
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        if (states == 0) {
            // momentary
            value = 0
            sendActions(for: .valueChanged)
        }
    }

//    @objc func tapGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
//        let newValue = value + 1
//        value = newValue >= states ? 0 : newValue
//        sendActions(for: .valueChanged)
//    }

    // MARK: UI

    @IBInspectable var padding: CGFloat = 12.0
    @IBInspectable var offset: CGPoint = .zero
    let BUTTON_OUTLINE_STROKE: CGFloat = 2.0

    private let buttonLayer = CAShapeLayer()

    private func setupUI() {
        layer.addSublayer(buttonLayer)
        backgroundColor = UIColor.clear
    }

    private func updateButtonColor() {
        if states <= 1 {
            // momentary
            if value == 1 {
                buttonLayer.fillColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor
            } else {
                buttonLayer.fillColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor
            }
        } else if states == 2 {
            // 2 states
            if value == 1 {
                buttonLayer.fillColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor
            } else {
                buttonLayer.fillColor = WidgetColors.EMPTY_COLOR.cgColor
            }
        } else {
            // 3+ states
            let step = CGFloat(value) / CGFloat(states - 1)
            if let color = WidgetColors.VALUE_NEGATIVE_COLOR.lerpToColor(WidgetColors.VALUE_POSITIVE_COLOR, fraction: step) {
                buttonLayer.fillColor = color.cgColor
            } else {
                buttonLayer.fillColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor
            }
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        buttonLayer.frame = bounds

        var center = CGPoint(x: bounds.width / 2.0, y: bounds.height / 2.0)
        center.x += offset.x
        center.y += offset.y
        let circle = UIBezierPath.init(arcCenter: center,
                                       radius: (bounds.width / 2.0) - (padding * 2.0),
                                       startAngle: 0,
                                       endAngle: 2.0 * CGFloat.pi,
                                       clockwise: true)
        buttonLayer.path = circle.cgPath
        buttonLayer.lineWidth = BUTTON_OUTLINE_STROKE
        buttonLayer.strokeColor = WidgetColors.LINE_COLOR.cgColor
        updateButtonColor()
    }
}
