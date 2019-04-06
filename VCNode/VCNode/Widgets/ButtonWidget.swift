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
        let newValue = value + 1
        value = newValue >= states ? 0 : newValue
        sendActions(for: .valueChanged)
    }

//    @objc func tapGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
//        let newValue = value + 1
//        value = newValue >= states ? 0 : newValue
//        sendActions(for: .valueChanged)
//    }

    // MARK: UI

    @IBInspectable var padding: CGFloat = 12.0
    let BUTTON_RADIUS: CGFloat = 9.0
    let BUTTON_OUTLINE_STROKE: CGFloat = 2.0

    private let buttonLayer = CAShapeLayer()

    private func setupUI() {
        layer.addSublayer(buttonLayer)
        backgroundColor = UIColor.clear
    }

    private func updateButtonColor() {
        guard states > 1 else {
            buttonLayer.fillColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor
            return
        }

        let step = CGFloat(value) / CGFloat(states - 1)
        if let color = WidgetColors.VALUE_NEGATIVE_COLOR.lerpToColor(WidgetColors.VALUE_POSITIVE_COLOR, fraction: step) {
            buttonLayer.fillColor = color.cgColor
        } else {
            buttonLayer.fillColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        buttonLayer.frame = bounds

        let center = CGPoint(x: bounds.width - BUTTON_RADIUS - padding, y: bounds.height - BUTTON_RADIUS - padding)
        let circle = UIBezierPath.init(arcCenter: center,
                                       radius: BUTTON_RADIUS,
                                       startAngle: 0,
                                       endAngle: 2.0 * CGFloat.pi,
                                       clockwise: true)
        buttonLayer.path = circle.cgPath
        buttonLayer.lineWidth = BUTTON_OUTLINE_STROKE
        buttonLayer.strokeColor = WidgetColors.LINE_COLOR.cgColor
        updateButtonColor()
    }
}
