import UIKit

struct ParamState: Codable {

    let value: Float
    let cvAmount: Float

}

struct OptionState: Codable {

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



struct PatchDeserializer {

    let data: [String: Any]
    let wireRegister: WireRegister

    init(with data: [String: Any], wireRegister: WireRegister) {
        self.data = data
        self.wireRegister = wireRegister
    }

    func loadModules(into widgetsView: UIView) {
//        guard let modules = data["modules"] as? [[String: Any]] else {
//            assert(false, "Modules array does not exist in data: \(data)")
//            return
//        }
//
//        for module in modules {
//            if let widget = ModuleWidget.create(with: module) {
//                for wireable in widget.getWireables() {
//                    wireRegister.registerWireable(wireable, for: widget.moduleId)
//                }
//                widgetsView.addSubview(widget)
//
//                // set position
//                if let position = module["position"] as? CGPoint {
//                    var frame = widget.frame
//                    frame.origin = position
//                    widget.frame = frame
//                }
//            } else {
//                assert(false, "could not load module: \(module)")
//            }
//        }
    }

    func loadWires() {
//        guard let wires = data["wires"] as? [[String: Any]] else {
//            assert(false, "Wires array does not exist in data: \(data)")
//            return
//        }
//
//        for wire in wires {
//            if let inputModuleId = wire["inputModuleId"] as? String,
//                let inputId = wire["inputId"] as? Int,
//                let outputModuleId = wire["outputModuleId"] as? String,
//                let outputId = wire["outputId"] as? Int {
//
//                let inAddress = WireAddress.init(moduleId: inputModuleId, portId: inputId, isInput: true)
//                let outAddress = WireAddress.init(moduleId: outputModuleId, portId: outputId, isInput: false)
//
//                if (!wireRegister.createWith(fromAddress: outAddress, toAddress: inAddress)) {
//                    assert(false, "Could not create wire from \(outAddress) to \(inAddress)")
//                }
//            }
//        }
    }
}

