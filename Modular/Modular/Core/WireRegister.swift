import UIKit

/**
 Responsibilities:
 + Manages a view that holds all wire widgets, these are the references that keep them alive.
 + Manage creation and connection of current wire when user is dragging from port.
 */

struct WireAddress: Hashable {
    let moduleId: String
    let portId: Int
    let isInput: Bool
}

class WireRegister: NSObject {

    var view = UIView()

    private var wireables = [WireAddress: Wireable]()

    weak var patchDelegate: PatchDelegate?

    func registerWireable(_ wireable: Wireable, for moduleId: String) {
        // let the port know it's registered
        wireable.wireRegister = self

        // add to wireables
        let address = WireAddress(moduleId: moduleId, portId: wireable.index, isInput: !wireable.isOutput)
        wireables[address] = wireable
    }

    func unregisterWireable(_ wireable: Wireable, for moduleId: String) {
        // disconnect wires
        removeWires(for: wireable)
        wireable.wireRegister = nil

        // remove from wireables
        let address = WireAddress(moduleId: moduleId, portId: wireable.index, isInput: !wireable.isOutput)
        wireables.removeValue(forKey: address)
    }

    /**
     Port Search by Distance:
     Returns the closest port within a given distance threshold to the given point.
     Used to find a port connection candidate when dragging a wire end.
     */
    func firstWireable(within distance: CGFloat, to point: CGPoint) -> Wireable? {
        let inputWireables = wireables.filter { $0.0.isInput == true }
        for (_, wireable) in inputWireables {
            // is this wireable already in use?
            if wireableInUse(wireable) == false {
                // find first within distance threshold
                let pos = wireable.position(relativeTo: view)
                let dist = pos.distance(to: point)

                // let port know it's distance from dragging wire end so it can "open up" with proximity
                assert(!wireable.isOutput)
                wireable.distanceToWireEnd(dist: dist)

                if dist <= distance {
                    return wireable
                }
            }
        }
        return nil
    }

    private func wireableInUse(_ wireable: Wireable) -> Bool {
        // search for any wire widget that has this wireable at its end
        for subview in view.subviews {
            if let wireView = subview as? WireWidget {
                if wireView.endWireable === wireable {
                    return true
                }
            }
        }
        return false
    }

    private func closeAllWireables() {
        // wireables "open up" with proximity, close all by setting distance to a large value
        for (_, wireable) in wireables {
            wireable.distanceToWireEnd(dist: 100_000)
        }
    }

    // MARK: - Wire Creation

    private var workingWire: WireWidget?

    func beginWiring(fromWireable wireable: Wireable, withGesture gesture: UIGestureRecognizer) {
        let wireWidget = WireWidget.init(fromWireable: wireable, wireRegister: self)
        view.addSubview(wireWidget)
        workingWire = wireWidget

        // open up wireable to show we are working with it
        wireable.distanceToWireEnd(dist: 0)
    }

    func updateWiring(withGesture gesture: UIGestureRecognizer) {
        workingWire?.dragPoint = gesture.location(in: view)
    }

    func finishWiring() {
        if workingWire?.madeConnection() == true {
            // let the end wireable know it's been wired
            workingWire?.endWireable?.didReceiveWire(isWired: true)

            // just leave it in the view
            workingWire = nil

            patchDelegate?.patchDidChange()
        } else {
            cancelWiring()
        }
        closeAllWireables()
    }

    func cancelWiring() {
        workingWire?.removeFromSuperview()
        workingWire = nil
        closeAllWireables()
    }

    func createWith(fromAddress: WireAddress, toAddress: WireAddress) -> Bool {
        guard
            let startPort = wireables[fromAddress],
            let endPort = wireables[toAddress] else {
            return false
        }

        let wireWidget = WireWidget.init(fromWireable: startPort, wireRegister: self)
        wireWidget.dragPoint = .zero // HACK: won't show up visually
        wireWidget.endWireable = endPort
        view.addSubview(wireWidget)

        return true
    }

    // MARK: - Wire Deletion

    /**
     Remove Wire From Wireable:
     Removes one wire at a time, starting with last created. In the case of input
     ports, removes only one wire.
     */
    func removeWire(for wireable: Wireable) {
        removeWires(for: wireable, onlyOne: true)

        patchDelegate?.patchDidChange()
    }

    private func removeWires(for wireable: Wireable, onlyOne: Bool = false) {
        // grab the latest wire added first
        for idx in (0 ..< view.subviews.count).reversed() {
            if let wire = view.subviews[idx] as? Wire {
                if wire.startWireable === wireable || wire.endWireable === wireable {
                    wire.destroy()
                    if onlyOne {
                        break
                    }
                }
            }
        }
    }

    // MARK: - Wireable Movement

    func wireableHasMoved(_ wireable: Wireable) {
        for subview in view.subviews {
            if let wireView = subview as? WireWidget {
                if wireView.startWireable === wireable || wireView.endWireable === wireable {
                    wireView.setNeedsLayout()
                }
            }
        }
    }
}
