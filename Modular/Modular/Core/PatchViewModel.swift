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

class PatchViewModel: PatchDelegate {

    private let core = DSPCore()

    private let wireRegister = WireRegister()

    let masterContainerView = UIView()
    let widgetsView = UIView()

    // MARK: Grid Metrics
    private static let gridSize: CGSize = CGSize(width: 10_000, height: 10_000)
    private static let unitSize: CGFloat = 100.0
    private static let unitPadding: CGFloat = 4.0
    private var center: CGPoint = {
        return CGPoint(x: PatchViewModel.gridSize.width / 2.0, y: PatchViewModel.gridSize.height / 2.0)
    }()

    /**
     Sets up new patch
     + Canvas with static bounds (larger than needed).
     + Wire containing view
     */
    init() {
        core.prepare()

//        let wiresView = wireRegister.view
//        wireRegister.patchDelegate = self

        let rect = CGRect(origin: .zero, size: PatchViewModel.gridSize)
        masterContainerView.frame = rect
        widgetsView.frame = rect
//        wiresView.frame = rect
        masterContainerView.addSubview(widgetsView)
//        masterContainerView.addSubview(wiresView)

        let gridPattern = UIImage(named: "gridPattern")!
        masterContainerView.backgroundColor = UIColor(patternImage: gridPattern)

//        isPowerMetering.value = core.isPowerMetering
    }

    private func destroy() {
        assert(false, "TODO: review this")

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

    // MARK: - Serialize/De

    var document: PatchDocument?

    func open(completion: @escaping (Bool) -> (Void)) {
        guard let doc = document else {
            completion(true)
            return
        }

        // document needs handles to data storage in the patch
        doc.wireRegister = wireRegister
        doc.patchDelegate = self
        doc.widgetsView = widgetsView

        doc.open { success in
            assert(success, "Could not open document")
            completion(success)
        }
    }

    func close(completion: @escaping (Bool) -> (Void)) {
        assert(false, "TODO: review")
//        guard let doc = document else {
//            destroy()
//            completion(true)
//            return
//        }
//
//        doc.close { [weak self] success in
//            self?.destroy()
//            completion(success)
//        }
    }

    func patchDidChange() {
//        saveToDisk()
    }

    func saveToDisk() {
//        document?.updateChangeCount(.done)
    }

    // MARK: - Module Add/Remove

    /**
     Adds a Module:
     If the given pack and slug match a module in the registry, the Widget for it is created and
     added to the patch.
     Adding the widget as a subview keeps it from being released. To release the widget later, remove
     it from its parent view.
     */
    func addModule(pack: String, slug: String, inRect: CGRect) -> Bool {
        if let widget = ModuleWidget.create(forPack: pack, andSlug: slug) {
//            for wireable in widget.getWireables() {
//                wireRegister.registerWireable(wireable, for: widget.moduleId)
//            }

            // try to place in center by default
            widgetsView.addSubview(widget)

            // TODO: offset to the right until we have space
            var frame = widget.frame
            var pos = CGPoint(x: inRect.midX, y: inRect.midY)
            let x: Float = Float(pos.x + frame.width / 2.0)
            let y: Float = Float(pos.y + frame.height / 2.0)

            // snap to grid
            pos.x = CGFloat(roundf(x / 100)) * 100
            pos.y = CGFloat(roundf(y / 100)) * 100

            // add padding
            pos.x += PatchViewModel.unitPadding
            pos.y += PatchViewModel.unitPadding

            frame.origin = pos
            widget.frame = frame



            widget.showEditUI(patchEditMode.value)

//            // serialization work
//            widget.patchDelegate = self
//            saveToDisk()

            print("Placed at", pos)

            return true
        }
        assert(false, "could not load \(pack) : \(slug)")
        return false
    }

    // MARK: - Patch Edit Mode

    let patchEditMode: Observable<Bool> = Observable(false)

    func togglePatchEditMode() {
        if patchEditMode.value {
            endEditing()
        } else {
            beginEditing()
        }
    }

    func beginEditing() {
        patchEditMode.value = true

        // tell all widgets to start editing
        for widget in widgetsView.subviews {
            if let widget = widget as? ModuleWidget {
                widget.showEditUI(true)
            }
        }
    }

    func endEditing() {
        patchEditMode.value = false

        for widget in widgetsView.subviews {
            if let widget = widget as? ModuleWidget {
                widget.showEditUI(false)
            }
        }
    }

//    let selectedWidget: Observable<ModuleWidget?> = Observable(nil)
//
//    func selectWidget(_ widget: ModuleWidget) {
//        // deselect current
//        if let current = selectedWidget.value {
//            current.isSelected = false
//        }
//        widget.isSelected = true
//        selectedWidget.value = widget
//    }
//
//    func deselectWidgets() {
//        if let current = selectedWidget.value {
//            current.isSelected = false
//        }
//        selectedWidget.value = nil
//    }

    // MARK: - Module Actions

    /**
     Removes selected Module:
     If no module is selected, does nothing.
     */
//    func removeSelectedModule() {
//        if let selected = selectedWidget.value {
//            // remove external references to ports (otherwise they won't get released)
//            for wireable in selected.getWireables() {
//                wireRegister.unregisterWireable(wireable, for: selected.moduleId)
//            }
//            selected.destroy()
//            selectedWidget.value = nil
//
//            saveToDisk()
//        }
//    }

    func move(widget: ModuleWidget, to position: CGPoint) {
        let oldPosition = widget.frame.origin

        // snap to grid
        var newX = CGFloat(roundf(Float(position.x) / 100)) * 100
        var newY = CGFloat(roundf(Float(position.y) / 100)) * 100
        newX += PatchViewModel.unitPadding
        newY += PatchViewModel.unitPadding

        print(newX, newY, oldPosition)

        if oldPosition.x == newX && oldPosition.y == newY {
            // don't move
            return
        }

        var frame = widget.frame
        frame.origin = CGPoint(x: newX, y: newY)
        widget.frame = frame
        for wireable in widget.getWireables() {
            wireRegister.wireableHasMoved(wireable)
        }
    }

//    func duplicateSelectedModule() {
//        if let selected = selectedWidget.value {
//            let dupState = selected.moduleState()
//            if let widget = ModuleWidget.create(with: dupState) {
//                // assign a new UUID
//                widget.moduleId = UUID().uuidString
//
//                for wireable in widget.getWireables() {
//                    wireRegister.registerWireable(wireable, for: widget.moduleId)
//                }
//
//                // position centered by default
//                widgetsView.addSubview(widget)
//
//                // offset a bit from original widget
//                var frame = widget.frame
//                var pos = selected.center
//                pos.x += frame.width * 0.2
//                pos.y += frame.height * 1.1
//                pos.x -= frame.width / 2.0
//                pos.y -= frame.height / 2.0
//                frame.origin = pos
//                widget.frame = frame
//
//                // serialization work
//                widget.patchDelegate = self
//                saveToDisk()
//            }
//        }
//    }
//
//    func resetSelectedModule() {
//        if let selected = selectedWidget.value {
//            selected.resetModule()
//
//            saveToDisk()
//        }
//    }
//
//    func randomizeSelectedModule() {
//        if let selected = selectedWidget.value {
//            selected.randomizeModule()
//
//            saveToDisk()
//        }
//    }

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
