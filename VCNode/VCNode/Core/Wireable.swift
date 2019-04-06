import UIKit

protocol ModuleDelegate {
    func getModule() -> ModuleWrapper
    var moduleId: String { get }
}

protocol Wireable: class, IXWidget {
    var id: String { get }

    var index: Int { get }
    var isOutput: Bool { get }

    var wireRegister: WireRegister? { get set }
    var moduleDelegate: ModuleDelegate? { get set }

    func position(relativeTo view: UIView) -> CGPoint

    func distanceToWireEnd(dist: CGFloat)

    func didReceiveWire(isWired: Bool)
}
