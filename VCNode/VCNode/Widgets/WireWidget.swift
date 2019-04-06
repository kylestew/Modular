import UIKit

/**
 Responsibilities:
 + Draw itself :)
 */
class WireWidget: UIView, Wire {

    private let wireLayer = CAShapeLayer()
    private var wireRegister: WireRegister

    init(fromWireable wireable: Wireable, wireRegister: WireRegister) {
        self.startWireable = wireable
        self.wireRegister = wireRegister
        super.init(frame: .zero)
        layer.addSublayer(wireLayer)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func destroy() {
        startWireable.didReceiveWire(isWired: false)
        endWireable?.didReceiveWire(isWired: false)
        removeFromSuperview()
    }

    func wireState() -> WireState? {
        guard let outputModuleId = startWireable.moduleDelegate?.moduleId,
            let endWireable = endWireable,
            let inputModuleId = endWireable.moduleDelegate?.moduleId else {
                return nil
        }
        return WireState.init(outputModuleId: outputModuleId,
                              outputId: startWireable.index,
                              inputModuleId: inputModuleId,
                              inputId: endWireable.index)
    }

    private let WIREABLE_CONNECT_DISTANCE: CGFloat = 30
    private let WIREABLE_DISCONNECT_DISTANCE: CGFloat = 40

    var wire: WireWrapper?
    func madeConnection() -> Bool {
        return wire != nil
    }

    var startWireable: Wireable
    var endWireable: Wireable? {
        didSet {
            if let endWireable = endWireable {
                guard let outModule = startWireable.moduleDelegate?.getModule(),
                    let inModule = endWireable.moduleDelegate?.getModule() else { return }

                wire = WireWrapper.init(outModule: outModule,
                                        outputId: startWireable.index,
                                        inModule: inModule,
                                        inputId: endWireable.index)
                assert(wire != nil)
            } else {
                wire = nil
            }
        }
    }
    var dragPoint: CGPoint? {
        didSet {
            guard
                let dragPoint = dragPoint,
                let superview = superview else { return }

            if let endWireable = endWireable {
                // ensure we are still in range, otherwise disconnect
                let pos = endWireable.position(relativeTo: superview)
                if pos.distance(to: dragPoint) > WIREABLE_DISCONNECT_DISTANCE {
                    self.endWireable = nil
                }
            } else {
                // search for connecting point within range
                if let endWireable = wireRegister.firstWireable(within: WIREABLE_CONNECT_DISTANCE, to: dragPoint) {
                    self.endWireable = endWireable
                }
            }
            setNeedsLayout()
        }
    }

    // MARK: - UI

    override func layoutSubviews() {
        super.layoutSubviews()
        guard let dragPoint = dragPoint,
            let superview = superview else {
            return
        }

        let startPoint = startWireable.position(relativeTo: superview)
        var endPoint = dragPoint
        if let endWireable = endWireable {
            endPoint = endWireable.position(relativeTo: superview)
        }
        
        // find bounding rect
        // treat _startPoint_ and _endPoint_ as corners of rect
        let origin = CGPoint(x: min(startPoint.x, endPoint.x), y: min(startPoint.y, endPoint.y))
        let size = CGSize(width: max(startPoint.x - origin.x, endPoint.x - origin.x), height: max(startPoint.y - origin.y, endPoint.y - origin.y))
        let rect = CGRect(origin: origin, size: size)

        frame = rect
        wireLayer.frame = CGRect(origin: .zero, size: size)

        // draw wire
        let path = UIBezierPath.init()
        var start: CGPoint = .zero
        var end: CGPoint = .zero
        start.x = origin.x == startPoint.x ? 0 : size.width
        end.x = origin.x == startPoint.x ? size.width : 0
        start.y = origin.y == startPoint.y ? 0 : size.height
        end.y = origin.y == startPoint.y ? size.height: 0
        path.move(to: start)
        path.addLine(to: end)
        wireLayer.path = path.cgPath
        wireLayer.strokeColor = WidgetColors.WIRE_COLOR.cgColor
        wireLayer.lineWidth = 8.0
    }
}
