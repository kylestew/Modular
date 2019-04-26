import UIKit

@IBDesignable
class ToggleWidget : UIControl, Option {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupUI()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }

    @IBInspectable var index: Int = -1
    var states: Int = -1
    @IBInspectable var value: Int = 0 {
        didSet {
            updateToggle()
        }
    }
    @IBInspectable var vertical: Bool = false {
        didSet {
            setNeedsLayout()
        }
    }

    // MARK: IX

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if value == 0 {
            value = 1
        } else {
            value = 0
        }
        sendActions(for: .valueChanged)
    }

    // MARK: UI

    let TRACK_WIDTH: CGFloat = 40.0
    let TRACK_HEIGHT: CGFloat = 20.0
    let TRACK_STROKE_WIDTH: CGFloat = 3.0
    let TOGGLE_RADIUS: CGFloat = 24.0

    private let trackLayer = CAShapeLayer()
    private let toggleLayer = CAShapeLayer()

    private func setupUI() {
        layer.addSublayer(trackLayer)
        trackLayer.addSublayer(toggleLayer)
        backgroundColor = UIColor.clear
    }

    private func updateToggle() {
        if vertical {
            var yPos: CGFloat
            if value == 0 {
                toggleLayer.fillColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor
                yPos = trackLayer.bounds.height - TRACK_HEIGHT / 2.0
            } else {
                toggleLayer.fillColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor
                yPos = TRACK_HEIGHT / 2.0
            }
            toggleLayer.position = CGPoint(x: trackLayer.bounds.width / 2.0, y: yPos)
        } else {
            var xPos: CGFloat
            if value == 0 {
                toggleLayer.fillColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor
                xPos = TRACK_HEIGHT / 2.0
            } else {
                toggleLayer.fillColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor
                xPos = trackLayer.bounds.width - TRACK_HEIGHT / 2.0
            }
            toggleLayer.position = CGPoint(x: xPos, y: trackLayer.bounds.height / 2.0)
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        var rect: CGRect
        if vertical {

            rect = CGRect(x: bounds.width / 2 - TRACK_HEIGHT / 2,
                              y: bounds.height / 2 - TRACK_WIDTH / 2,
                              width: TRACK_HEIGHT,
                              height: TRACK_WIDTH)

        } else {

            rect = CGRect(x: bounds.width / 2 - TRACK_WIDTH / 2,
                              y: bounds.height / 2 - TRACK_HEIGHT / 2,
                              width: TRACK_WIDTH,
                              height: TRACK_HEIGHT)

        }

        trackLayer.frame = rect
        rect.origin = CGPoint.zero
        let cornerRad = TRACK_HEIGHT / 2.0
        let path = UIBezierPath.init(roundedRect: rect, byRoundingCorners: .allCorners, cornerRadii: CGSize(width: cornerRad, height: cornerRad))
        trackLayer.path = path.cgPath
        trackLayer.fillColor = WidgetColors.EMPTY_COLOR.cgColor
        trackLayer.strokeColor = WidgetColors.LINE_COLOR.cgColor
        trackLayer.lineWidth = TRACK_STROKE_WIDTH

        rect = CGRect(x: 0, y: 0, width: TOGGLE_RADIUS, height: TOGGLE_RADIUS)
        toggleLayer.frame = rect
        toggleLayer.path = UIBezierPath.init(ovalIn: rect).cgPath
        toggleLayer.fillColor = UIColor.red.cgColor
        toggleLayer.strokeColor = WidgetColors.LINE_COLOR.cgColor
        toggleLayer.lineWidth = TRACK_STROKE_WIDTH
        updateToggle()
    }
}
