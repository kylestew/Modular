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

        isPowerMetering.value = core.isPowerMetering
    }

    func destroy() {
        // shut down all widgets (they still have display link to destroy)
        for widget in widgetsView.subviews {
            if let widget = widget as? ModuleWidget {
                // remove external references to ports (otherwise they won't get released)
                for wireable in widget.getWireables() {
                    wireRegister.unregisterWireable(wireable, for: widget.moduleId)
                }
                widget.destroy()
            }
            widget.removeFromSuperview()
        }
        masterContainerView.removeFromSuperview()
    }

    deinit {
        core.destroy()
    }

    func patchDidChange() {
        saveToDisk()
    }

    // MARK: - Serialize/De

    static func tempStorageUrl() -> URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        let documentsDirectory = paths[0]
        return documentsDirectory.appendingPathComponent("temp").appendingPathExtension("mod")
    }

    convenience init?(with url: URL) {
        do {
            let data = try Data.init(contentsOf: Patch.tempStorageUrl())
            let jsonDecoder = JSONDecoder()
            let patchState = try jsonDecoder.decode(PatchState.self, from: data)

            self.init()

            // load patch into UI
            let loader = PatchLoader.init(with: patchState, wireRegister: wireRegister, patchDelegate: self)
            loader.loadModules(into: widgetsView)
            loader.loadWires()
        } catch {
            return nil
        }
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

            let url = Patch.tempStorageUrl()
            try jsonData.write(to: url)
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
    func addModule(pack: String, slug: String, inRect: CGRect) -> Bool {
        if let widget = ModuleWidget.create(forPack: pack, andSlug: slug) {
            for wireable in widget.getWireables() {
                wireRegister.registerWireable(wireable, for: widget.moduleId)
            }

            // position centered by default
            // TODO: find another position if something is already there
            widgetsView.addSubview(widget)

            var frame = widget.frame
            var pos = CGPoint(x: inRect.midX, y: inRect.midY)
            pos.x -= frame.width / 2.0
            pos.y -= frame.height / 2.0
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

    let selectedWidget: Observable<ModuleWidget?> = Observable(nil)

    func selectWidget(_ widget: ModuleWidget) {
        // deselect current
        if let current = selectedWidget.value {
            current.isSelected = false
        }
        widget.isSelected = true
        selectedWidget.value = widget
    }

    func deselectWidgets() {
        if let current = selectedWidget.value {
            current.isSelected = false
        }
        selectedWidget.value = nil
    }

    // MARK: - Module Actions

    /**
     Removes selected Module:
     If no module is selected, does nothing.
     */
    func removeSelectedModule() {
        if let selected = selectedWidget.value {
            // remove external references to ports (otherwise they won't get released)
            for wireable in selected.getWireables() {
                wireRegister.unregisterWireable(wireable, for: selected.moduleId)
            }
            selected.destroy()
            selectedWidget.value = nil

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
        if let selected = selectedWidget.value {
            selected.resetModule()

            saveToDisk()
        }
    }

    func randomizeSelectedModule() {
        if let selected = selectedWidget.value {
            selected.randomizeModule()

            saveToDisk()
        }
    }

    // MARK: - Power Metering

    let isPowerMetering: Observable<Bool> = Observable(false)

    func togglePowerMetering() {
        if core.isPowerMetering {
            core.stopPowerMetering()
            isPowerMetering.value = false
        } else {
            core.startPowerMetering()
            isPowerMetering.value = true
        }
    }

    func getEngineCPUTimeMS() -> Float {
        return core.engineCPUTimeMS()
    }
}
