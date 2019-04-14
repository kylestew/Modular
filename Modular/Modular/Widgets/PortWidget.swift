import UIKit

@IBDesignable
class PortWidget : UIControl, Port, Wireable {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupUI()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
        setupIX(forOutput: false)
    }

    convenience init(forParam param: Param) {
        self.init(frame: .zero)
        self.index = param.cvIndex
        self.hostParam = param
    }

    // MARK: - Port Protocol

    @IBInspectable var index: Int = -1
    @IBInspectable var isOutput: Bool = false {
        didSet {
            if isOutput {
                setupIX(forOutput: true)
                style(asOutput: true)
            } else {
                setupIX(forOutput: false)
                style(asOutput: false)
            }
        }
    }

    var lights: (Float, Float) = (0.0, 0.0) {
        didSet {
            CATransaction.begin()
            CATransaction.setDisableActions(true)

            portPosLightLayer.opacity = lights.0
            portNegLightLayer.opacity = lights.1

            CATransaction.commit()
        }
    }

    // MARK: - Wireable Protocol

    let id: String = UUID().uuidString

    var wireRegister: WireRegister?
    var moduleDelegate: ModuleDelegate?

    var hostParam: Param?

    func position(relativeTo view: UIView) -> CGPoint {
        return convert(CGPoint(x: bounds.width / 2.0, y: bounds.height / 2.0), to: view)
    }

    let PORT_OPEN_DISTANCE_THRESHOLD: CGFloat = 120.0
    let PORT_OPEN_SCALE_RATE: CGFloat = 0.005
    let PORT_OPEN_SCALE_MAX: CGFloat = 1.4

    func distanceToWireEnd(dist: CGFloat) {
        if dist < PORT_OPEN_DISTANCE_THRESHOLD {
            let scale = min(1 + (PORT_OPEN_DISTANCE_THRESHOLD - dist) * PORT_OPEN_SCALE_RATE, PORT_OPEN_SCALE_MAX)
            layer.transform = CATransform3DMakeScale(scale, scale, 1.0)
        } else {
            layer.transform = CATransform3DIdentity
        }
    }

    func didReceiveWire(isWired: Bool) {
        hostParam?.cvPortIsWired = isWired
    }

    // MARK: - IX

    var panGestureRecognizer: UIPanGestureRecognizer?
    var tapGestureRecognizer: UITapGestureRecognizer?
    private func setupIX(forOutput isOutput: Bool) {
        if isOutput {
            // add wire create gesture
            panGestureRecognizer = UIPanGestureRecognizer(target: self, action: #selector(panGestureRecognized(_:)))
            addGestureRecognizer(panGestureRecognizer!)

        } else {
            // remove wire create gesture
            if let panGesture = panGestureRecognizer {
                removeGestureRecognizer(panGesture)
                panGestureRecognizer = nil
            }
        }

        // both input and output ports have double tap to remove wire
        if tapGestureRecognizer == nil {
            let tapGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognized(_:)))
            tapGesture.numberOfTapsRequired = 2
            addGestureRecognizer(tapGesture)
        }
    }

    @objc func panGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        guard let wireRegister = wireRegister else { return }

        switch recognizer.state {
        case .began:
            wireRegister.beginWiring(fromWireable: self, withGesture: recognizer)

        case .changed:
            wireRegister.updateWiring(withGesture: recognizer)

        case .ended:
            wireRegister.finishWiring()

        default:
            wireRegister.cancelWiring()
        }
    }

    @objc func tapGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        guard let wireRegister = wireRegister else { return }
        wireRegister.removeWire(for: self)
    }

    // MARK: - UI

    let PORT_RADIUS: CGFloat = 20.0
    let PORT_STROKE: CGFloat = 4.0

    private let portBackgroundLayer = CAShapeLayer()
    private let portPosLightLayer = CAShapeLayer()
    private let portNegLightLayer = CAShapeLayer()

    private func setupUI() {
        layer.addSublayer(portBackgroundLayer)
        layer.addSublayer(portPosLightLayer)
        layer.addSublayer(portNegLightLayer)
    }

    private func style(asOutput: Bool) {
        if isOutput {
            portBackgroundLayer.backgroundColor = UIColor.black.cgColor
        } else {
            portBackgroundLayer.backgroundColor = UIColor.clear.cgColor
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()

        // position a maximal square in whatever layout we have
        var size = bounds.height
        var dx: CGFloat = 0.0
        var dy: CGFloat = 0.0
        if bounds.width > size {
            // center in extra width
            dx = (bounds.width - size) / 2.0
        } else {
            // shrink size and center vertically
            dy = (size - bounds.width) / 2.0
            size = bounds.width
        }

        // re-position layers
        var squareFrame = CGRect(x: dx, y: dy, width: size, height: size)
        let sizeDiff = (size - PORT_RADIUS * 2) / 2
        squareFrame = squareFrame.insetBy(dx: sizeDiff, dy: sizeDiff)

        portBackgroundLayer.frame = squareFrame
        portPosLightLayer.frame = squareFrame
        portNegLightLayer.frame = squareFrame

        let center = CGPoint(x: squareFrame.width / 2.0, y: squareFrame.width / 2.0)
        let portLineWidth = PORT_STROKE
        let portRad = PORT_RADIUS - portLineWidth / 2.0
        let circle = UIBezierPath.init(arcCenter: center,
                                       radius: portRad - portLineWidth / 2.0,
                                       startAngle: 0,
                                       endAngle: 2.0 * CGFloat.pi,
                                       clockwise: true)

        portBackgroundLayer.path = circle.cgPath
        portBackgroundLayer.lineWidth = portLineWidth
        portBackgroundLayer.strokeColor = WidgetColors.LINE_COLOR.cgColor
        portBackgroundLayer.fillColor = WidgetColors.EMPTY_COLOR.cgColor
        portBackgroundLayer.cornerRadius = 6.0

        portPosLightLayer.path = circle.cgPath
        portPosLightLayer.lineWidth = portLineWidth
        portPosLightLayer.strokeColor = WidgetColors.LINE_COLOR.cgColor
        portPosLightLayer.fillColor = WidgetColors.VALUE_POSITIVE_COLOR.cgColor

        portNegLightLayer.path = circle.cgPath
        portNegLightLayer.lineWidth = portLineWidth
        portNegLightLayer.strokeColor = WidgetColors.LINE_COLOR.cgColor
        portNegLightLayer.fillColor = WidgetColors.VALUE_NEGATIVE_COLOR.cgColor
    }
}
