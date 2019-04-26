import UIKit
import os.log

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

class PatchDocument: UIDocument {

    private var state: PatchState?

    var wireRegister: WireRegister?
    var widgetsView: UIView?
    weak var patchDelegate: PatchDelegate?

    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        guard let data = contents as? Data else {
            fatalError("*** \(contents) is not an instance of NSData.***")
        }

        let jsonDecoder = JSONDecoder()
        let patchState = try jsonDecoder.decode(PatchState.self, from: data)

        os_log("==> Patch Document Loaded", log: OSLog.default, type: .debug)

        loadModules(from: patchState)
        loadWires(from: patchState)

        state = patchState
    }

    override func contents(forType typeName: String) throws -> Any {
        var state: PatchState
        if let widgetsView = widgetsView, let wireRegister = wireRegister {
            let moduleStates: [ModuleState] = widgetsView.subviews.compactMap { view in
                if let widgetView = view as? ModuleWidget {
                    return widgetView.moduleState()
                }
                return nil
            }
            let wireStates: [WireState] = wireRegister.view.subviews.compactMap { view in
                if let wireView = view as? WireWidget {
                    return wireView.wireState()
                }
                return nil
            }
            state = PatchState.init(modules: moduleStates, wires: wireStates)
        } else {
            state = PatchState.init(modules: [], wires: [])
        }

        let jsonEncoder = JSONEncoder()
        let jsonData = try jsonEncoder.encode(state)

        os_log("==> Patch Document Saved", log: OSLog.default, type: .debug)

        return jsonData as Any
    }

    private func loadModules(from state: PatchState) {
        for module in state.modules {
            if let widget = ModuleWidget.create(with: module) {
                for wireable in widget.getWireables() {
                    wireRegister?.registerWireable(wireable, for: widget.moduleId)
                }
                widgetsView?.addSubview(widget)

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

    private func loadWires(from state: PatchState) {
        guard let wireRegister = wireRegister else { return }

        for wire in state.wires {
            let inAddress = WireAddress.init(moduleId: wire.inputModuleId, portId: wire.inputId, isInput: true)
            let outAddress = WireAddress.init(moduleId: wire.outputModuleId, portId: wire.outputId, isInput: false)

            if (!wireRegister.createWith(fromAddress: outAddress, toAddress: inAddress)) {
                assert(false, "Could not create wire from \(outAddress) to \(inAddress)")
            }
        }
    }
}
