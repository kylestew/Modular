import UIKit

@IBDesignable
class LightWidget : UIControl, Light {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupUI()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }

    @IBInspectable var index: Int = -1
    @IBInspectable var value: Float = 1.0 {
        didSet {
            updateLED()
        }
    }

    // MARK: UI

    private let offLayer = CAShapeLayer()
    private let posLightLayer = CAShapeLayer()
    private let negLightLayer = CAShapeLayer()

    private func setupUI() {
        layer.addSublayer(offLayer)
        layer.addSublayer(posLightLayer)
        layer.addSublayer(negLightLayer)
        backgroundColor = UIColor.clear
    }

    private func updateLED() {
        posLightLayer.opacity = value
        negLightLayer.opacity = -value
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        offLayer.frame = bounds
        posLightLayer.frame = bounds
        negLightLayer.frame = bounds

        let path = UIBezierPath.init(ovalIn: bounds)

        offLayer.path = path.cgPath
        offLayer.fillColor = WidgetColors.EMPTY_COLOR.cgColor

        posLightLayer.path = path.cgPath
        posLightLayer.fillColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor

        negLightLayer.path = path.cgPath
        negLightLayer.fillColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor

        updateLED()
    }
}
