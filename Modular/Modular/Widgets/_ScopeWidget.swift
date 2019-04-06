import UIKit

/*
@IBDesignable
class ScopeWidget : UIControl, Buffer {

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

    // MARK: - Buffer

    @IBInspectable var index: Int = -1
    private var samples: UnsafeBufferPointer<Float>?
    var version: Int32 = -1
    func updateSamples(_ samples: UnsafeBufferPointer<Float>, for version: Int32) {
        self.version = version
        self.samples = samples
        setNeedsDisplay()
    }

    // MARK: - IX

    private func setupIX() {
    }

    // MARK: - UI
    
    let BORDER_STROKE_WIDTH: CGFloat = 3.0

    private func setupUI() {
        backgroundColor = WidgetColors.EMPTY_COLOR
//        layer.cornerRadius = 8.0
//        layer.borderColor = WidgetColors.LINE_COLOR.cgColor
//        layer.borderWidth = BORDER_STROKE_WIDTH
        clipsToBounds = true
    }

    override func draw(_ rect: CGRect) {
        UIColor.black.setFill()
        UIRectFill(rect)

        guard
            let ctx: CGContext = UIGraphicsGetCurrentContext(),
            let samples = samples else {
                return
        }

        let count = samples.count
        let stride = rect.width / CGFloat(count)
        let yBase = rect.height / 2.0
        let yScale = rect.height / 2.2

        ctx.beginPath()
        for (idx, sample) in samples.enumerated() {
            if idx == 0 {
                ctx.move(to: CGPoint(x: 0, y: yBase + yScale * CGFloat(sample)))
            } else {
                ctx.addLine(to: CGPoint(x: CGFloat(idx) * stride, y: yBase + -yScale * CGFloat(sample)))
            }
        }
        ctx.setLineWidth(1)
        ctx.setStrokeColor(WidgetColors.VALUE_POSITIVE_COLOR.cgColor)
        ctx.strokePath()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
    }
}
 */
