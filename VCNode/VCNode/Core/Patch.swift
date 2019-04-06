import UIKit

/**
 Responsibilities:
 + Manage lifetime of our DSP engine instance
 + Hold on to views containing all widgets and wires (this keeps them from being released)
 + Create a new patch or load from disk
 + Save patch to disk periodically
 */
protocol PatchDelegate: class {
    func patchDidChange()
}

class Patch: PatchDelegate {

    private let core = DSPCore()

    private let wireRegister = WireRegister()

    let masterContainerView = UIView()
    let widgetsView = UIView()

    private static let size: CGSize = CGSize(width: 10_000, height: 10_000)
    private var center: CGPoint = {
        return CGPoint(x: Patch.size.width / 2.0, y: Patch.size.height / 2.0)
    }()


    /**
     Sets up new patch
     + Canvas with static bounds (larger than needed).
     + Wire containing view
     */
    init() {
        core.prepare()

        let wiresView = wireRegister.view
        wireRegister.patchDelegate = self

        let rect = CGRect(origin: .zero, size: Patch.size)
        masterContainerView.frame = rect
        wiresView.frame = rect
        widgetsView.frame = rect
        masterContainerView.addSubview(wiresView)
        masterContainerView.addSubview(widgetsView)
    }

    deinit {
        core.destroy()
    }

    func patchDidChange() {
        saveToDisk()
    }

    // MARK: - Serialize/De

    func tempStorageUrl() -> URL {

    }

    convenience init(with url: URL) {
        self.init()

        // TODO: pull from disk and deserialize

//        // HACK: wait for engine to come alive
//        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
//            guard let self = self else { return }
//
//            let storage = PatchStorage(with: data, wireRegister: self.wireRegister)
//            storage.loadModules(into: self.widgetsView)
//            storage.loadWires()
//        }
//
//        // TEMP
//        togglePowerMetering()
    }

    func saveToDisk() {
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

        let state = PatchState.init(modules: moduleStates, wires: wireStates)
        do {
            let jsonEncoder = JSONEncoder()
            let jsonData = try jsonEncoder.encode(state)

            // TODO: save to disk
            let jsonString = String(data: jsonData, encoding: .utf8)
            print(jsonString)

        } catch {
            assert(false, "Could not serialize patch")
        }
    }

    // MARK: - Module Add/Remove

    /**
     Adds a Module:
     If the given pack and slug match a module in the registry, the Widget for it is created and
     added to the patch.
     Adding the widget as a subview keeps it from being released. To release the widget later, remove
     it from its parent view.
     TODO: Attempt to place the new widget in an open area close to the center of the current zoomed view.
     */
    func addModule(pack: String, slug: String, offset: CGPoint = .zero) -> Bool {
        if let widget = ModuleWidget.create(forPack: pack, andSlug: slug) {
            for wireable in widget.getWireables() {
                wireRegister.registerWireable(wireable, for: widget.moduleId)
            }

            // position centered by default
            // TODO: find another position if something is already there
            widgetsView.addSubview(widget)

            var frame = widget.frame
            var pos = center
            pos.x -= frame.width / 2.0
            pos.y -= frame.height / 2.0
            pos.x += offset.x
            pos.y += offset.y
            frame.origin = pos
            widget.frame = frame

            // serialization work
            widget.patchDelegate = self
            saveToDisk()

            return true
        }
        assert(false, "could not load \(pack) : \(slug)")
        return false
    }

    // MARK: - Widget Selection

    private var currentSelectedWidget: ModuleWidget?

    func selectWidget(_ widget: ModuleWidget) {
        // deselect current
        if let current = currentSelectedWidget {
            current.isSelected = false
        }
        widget.isSelected = true
        currentSelectedWidget = widget
    }

    func deselectWidgets() {
        if let current = currentSelectedWidget {
            current.isSelected = false
        }
    }

    // MARK: - Module Actions

    /**
     Removes selected Module:
     If no module is selected, does nothing.
     */
    func removeSelectedModule() {
        if let selected = currentSelectedWidget {
            // remove external references to ports (otherwise they won't get released)
            for wireable in selected.getWireables() {
                wireRegister.unregisterWireable(wireable, for: selected.moduleId)
            }
            selected.destroy()
            currentSelectedWidget = nil

            saveToDisk()
        }
    }

    func move(widget: ModuleWidget, to position: CGPoint) {
        widget.center = position
        for wireable in widget.getWireables() {
            wireRegister.wireableHasMoved(wireable)
        }
    }

    func duplicateSelectedModule() {
        assert(false) // TODO: serialize and deserialize?

        saveToDisk()
    }

    func resetSelectedModule() {
        if let selected = currentSelectedWidget {
            selected.resetModule()

            saveToDisk()
        }
    }

    // MARK: - Extras

    func getEngineCPUTimeMS() -> Float {
        return core.engineCPUTimeMS()
    }


    func togglePowerMetering() {
        core.togglePowerMetering()
    }
}
