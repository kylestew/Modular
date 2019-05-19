import UIKit

class GridGesturesViewModel: NSObject, UIGestureRecognizerDelegate {

    private let zoomDelegate: ZoomCropable
    private let patch: PatchViewModel

    init(toView view: UIView, patchViewModel: PatchViewModel, zoomDelegate: ZoomCropable) {
        self.patch = patchViewModel
        self.zoomDelegate = zoomDelegate
        
        super.init()

        // double tap to zoom on widget, or zoom all if taps not over a widget
        let doubleTapGesture = UITapGestureRecognizer(target: self, action: #selector(doubleTapGestureRecognized(_:)))
        doubleTapGesture.numberOfTapsRequired = 2
        view.addGestureRecognizer(doubleTapGesture)

        // drag to position widget subview
        let panGesture = UIPanGestureRecognizer(target: self, action: #selector(panGestureRecognized(_:)))
        panGesture.maximumNumberOfTouches = 1
        panGesture.delegate = self
        view.addGestureRecognizer(panGesture)
    }

    /**
     Allow interactive widget subviews to also perform gestures.
     This level will fail it's gestures based on position in view not being over the correct area.
     */
//    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
//        if otherGestureRecognizer.view is IXWidget {
//            return true
//        }
//        return false
//    }

    /**
     Tap to Select:
     Select a widget or deselect all widgets depending on tap location.
     */
    @objc func tapGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        //        let loc = recognizer.location(in: recognizer.view)
        //
        //        if let widgetView = selectableWidget(from: recognizer.view?.hitTest(loc, with: nil)) {
        //            patch.selectWidget(widgetView)
        //        } else {
        //            patch.deselectWidgets()
        //
        //            if self.traitCollection.horizontalSizeClass == UIUserInterfaceSizeClass.regular {
        //                // close module list if open
        //                closeModuleList()
        //            }
        //        }
    }

    /**
     * Selectable Rules:
     */
    private func selectableWidget(from view: UIView?) -> ModuleWidget? {
//        guard let view = view else { return nil }
//
//        if let widgetView = view as? ModuleWidget {
//            return widgetView
//        } else if let knobWidget = view as? KnobWidget {
//            return knobWidget.superview as? ModuleWidget
//        } else if let portWidget = view as? PortWidget, portWidget.isOutput == false {
//            // input port widget
//            return portWidget.superview as? ModuleWidget
//        } else if let waveformWidget = view as? WaveformWidget {
//            return waveformWidget.superview as? ModuleWidget
//        }

        return nil
    }

    /**
     Double tap to Zoom:
     Zoom on a specific widget or the whole patch depending on double tap location.
     */
    @objc func doubleTapGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        let loc = recognizer.location(in: recognizer.view)

        if let widgetView = selectableWidget(from: recognizer.view?.hitTest(loc, with: nil)) {
            zoomDelegate.zoomCropping(view: widgetView)
        } else {
            zoomDelegate.zoomCropping()
        }
    }

    /**
     Drag to Position Widget:
     If drag begins on widget view, move widget with finger until drag released.
     */
    private var draggingWidget: ModuleWidget?
    private var originalWidgetCenter: CGPoint = .zero
    @objc func panGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
                switch recognizer.state {
                case .began:
                    let loc = recognizer.location(in: recognizer.view)
                    if let widgetView = draggableWidget(from: recognizer.view?.hitTest(loc, with: nil)) {
                        draggingWidget = widgetView
                        originalWidgetCenter = widgetView.center
                    }

                case .changed:
                    if let widget = draggingWidget {
                        // add change in y & x as updated value
                        let trans = recognizer.translation(in: widget)
                        let center = CGPoint(x: originalWidgetCenter.x + trans.x, y: originalWidgetCenter.y + trans.y)
                        patch.move(widget: widget, to: center)
                    }

                case .ended:
                    if draggingWidget != nil {
                        patch.saveToDisk()
                        draggingWidget = nil
                    }

                default:
                    draggingWidget = nil
                    break
                }
    }

    /**
     * Draggable Rules:
     * Pass through hit test on certain views so gestures work correctly
     * i.e. can drag entire widget view when dragging an input port but not when dragging an output port
     */
    private func draggableWidget(from view: UIView?) -> ModuleWidget? {
        guard let view = view else { return nil }

        if let widgetView = view as? ModuleWidget {
            return widgetView
        } else if let portWidget = view as? PortWidget, portWidget.isOutput == false {
            // input port widget
            return portWidget.superview as? ModuleWidget
        } else if let waveformWidget = view as? WaveformWidget {
            return waveformWidget.superview as? ModuleWidget
        } else if let buttonWidget = view as? ButtonWidget {
            return buttonWidget.superview as? ModuleWidget
        }

        return nil
    }
}
