import UIKit

struct ParamState: Codable {

    let idx: Int
    let value: Float
    let cvAmount: Float

}

struct OptionState: Codable {

    let idx: Int
    let index: Int

}

struct ModuleState: Codable {

    let id: String
    let pack: String
    let slug: String
    let position: CGPoint
    let params: [ParamState]
    let options: [OptionState]

}

struct WireState: Codable {

    let outputModuleId: String
    let outputId: Int
    let inputModuleId: String
    let inputId: Int

}

struct PatchState: Codable {

    let modules: [ModuleState]
    let wires: [WireState]

}

struct PatchLoader {

    let state: PatchState
    let wireRegister: WireRegister
    let patchDelegate: PatchDelegate

    init(with state: PatchState, wireRegister: WireRegister, patchDelegate: PatchDelegate) {
        self.state = state
        self.wireRegister = wireRegister
        self.patchDelegate = patchDelegate
    }

    func loadModules(into widgetsView: UIView) {
        for module in state.modules {
            if let widget = ModuleWidget.create(with: module) {
                for wireable in widget.getWireables() {
                    wireRegister.registerWireable(wireable, for: widget.moduleId)
                }
                widgetsView.addSubview(widget)

                widget.patchDelegate = patchDelegate

                // set position
                var pos = module.position
                pos.x -= widget.frame.width / 2.0
                pos.y -= widget.frame.height / 2.0
                var frame = widget.frame
                frame.origin = pos
                widget.frame = frame
            } else {
                assert(false, "could not load module: \(module)")
            }
        }
    }

    func loadWires() {
        for wire in state.wires {
            let inAddress = WireAddress.init(moduleId: wire.inputModuleId, portId: wire.inputId, isInput: true)
            let outAddress = WireAddress.init(moduleId: wire.outputModuleId, portId: wire.outputId, isInput: false)

            if (!wireRegister.createWith(fromAddress: outAddress, toAddress: inAddress)) {
                assert(false, "Could not create wire from \(outAddress) to \(inAddress)")
            }
        }
    }
}

