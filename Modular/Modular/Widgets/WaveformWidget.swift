import UIKit

@IBDesignable
class WaveformWidget : UIControl, Buffer {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupUI()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }

    // MARK: - Buffer

    @IBInspectable var index: Int = -1
    private var samples: UnsafeBufferPointer<Float>?
    var version: Int32 = -1
    func updateSamples(_ samples: UnsafeBufferPointer<Float>, for version: Int32) {
        self.version = version
        self.samples = samples
        updateWaveform()
    }
    var circularIndex: NSInteger = -1

    // MARK: - UI

    let BORDER_STROKE_WIDTH: CGFloat = 3.0

    @IBInspectable var plotLineWidth: CGFloat = 1.0
    @IBInspectable var xInset: CGFloat = 0.0
    @IBInspectable var yInset: CGFloat = 0.0

    private let gridLayer = CAShapeLayer()
    private let plotLayer = CAShapeLayer()

    private func setupUI() {
        backgroundColor = WidgetColors.EMPTY_COLOR
        layer.cornerRadius = 8.0
        layer.borderColor = WidgetColors.LINE_COLOR.cgColor
        layer.borderWidth = BORDER_STROKE_WIDTH
        clipsToBounds = true

        layer.addSublayer(gridLayer)
        layer.addSublayer(plotLayer)
    }

    private func updateWaveform() {
        guard let samples = samples else {
            return
        }

        let count = samples.count
        let stride = plotLayer.bounds.width / CGFloat(count - 1)
        let yBase = plotLayer.bounds.height / 2.0
        let yScale = plotLayer.bounds.height / 2.0

        let path = UIBezierPath()
        var idx = circularIndex > -0 ? circularIndex : 0
        for i in 0..<samples.count {
            if idx >= samples.count {
                idx = 0
            }
            let sample = samples[idx]
            idx += 1

            let value = yBase + -yScale * CGFloat(sample)
            if i == 0 {
                path.move(to: CGPoint(x: 0, y: value))
            } else {
                path.addLine(to: CGPoint(x: CGFloat(i) * stride, y: value))
            }
        }
        plotLayer.path = path.cgPath
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        let rect = bounds.insetBy(dx: BORDER_STROKE_WIDTH, dy: BORDER_STROKE_WIDTH)
        gridLayer.frame = rect
        plotLayer.frame = rect.insetBy(dx: xInset, dy: yInset)

        let grid = UIBezierPath.init()
        grid.move(to: CGPoint(x: 0, y: rect.height / 2.0))
        grid.addLine(to: CGPoint(x: rect.width, y: rect.height / 2.0))
        gridLayer.path = grid.cgPath
        gridLayer.lineWidth = 1.0
        gridLayer.strokeColor = WidgetColors.SUBLINE_COLOR.cgColor

        plotLayer.lineWidth = plotLineWidth
        plotLayer.strokeColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor
        plotLayer.fillColor = UIColor.clear.cgColor
        plotLayer.lineCap = .round
        plotLayer.lineJoin = .round
    }
}
