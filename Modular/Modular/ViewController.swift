import UIKit

/**
 Responsibilities:
 + Hosting scrollview
 + Scrollview navigation gestures (pan, zoom, crop)
 + Top level gestures for module widgets (move, zoom)
 + Menu based actions
 */
class ViewController: UIViewController, UIScrollViewDelegate, UIGestureRecognizerDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var cpuUsageLabel: UILabel!

    var patch: Patch!

    override var prefersStatusBarHidden: Bool {
        return true
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // load patch from disk
//        patch = Patch.init(with: Patch.tempStorageUrl())
//        assert(patch != nil)

        // create new patch
        patch = Patch.init()

        scrollView.delegate = self
        scrollView.decelerationRate = .normal
        scrollView.addSubview(patch.masterContainerView)
        scrollView.contentSize = patch.masterContainerView.bounds.size

        setupGestures()

        // CPU usage estimation
        Timer.scheduledTimer(withTimeInterval: 0.2, repeats: true) { [weak self] _ in
            if let cpuTime = self?.patch.getEngineCPUTimeMS() {
                self?.cpuUsageLabel.text = String(format: "%dms %.0f%%", Int(cpuTime), Double(cpuTime) / 10.0)
            }
        }
        cpuUsageLabel.isHidden = false
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        patch.togglePowerMetering()
        DispatchQueue.main.async { [weak self] in
            self?.zoomCropping(animated: false)
        }
    }

    // MARK: - Actions

    @IBAction func addModule(_ sender: UIButton) {
        // Load and configure your view controller.
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let browserVC = storyboard.instantiateViewController(withIdentifier: "packBrowser") as? ModuleBrowserViewController {
            browserVC.patch = patch
            browserVC.currentVisibleRect = scrollView.convert(scrollView.bounds, to: patch.masterContainerView)

            browserVC.modalPresentationStyle = .popover
            browserVC.popoverPresentationController?.sourceView = sender

            self.present(browserVC, animated: true)
        }
    }

    @IBAction func deleteModule(_ sender: Any) {
        patch.removeSelectedModule()
    }

    @IBAction func duplicateModule(_ sender: Any) {
        patch.duplicateSelectedModule()
    }

    @IBAction func resetModule(_ sender: Any) {
        patch.resetSelectedModule()
    }

    @IBAction func togglePowerMeter(_ sender: Any) {
        patch.togglePowerMetering()
    }

    // MARK: - Gesture Recognizers

    private func setupGestures() {
        // tap to select/deselect widgets
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognized(_:)))
        tapGesture.numberOfTapsRequired = 1
        scrollView.addGestureRecognizer(tapGesture)

        // double tap to zoom on widget, or zoom all if taps not over a widget
        let doubleTapGesture = UITapGestureRecognizer(target: self, action: #selector(doubleTapGestureRecognized(_:)))
        doubleTapGesture.numberOfTapsRequired = 2
        scrollView.addGestureRecognizer(doubleTapGesture)

        // drag to position widget subview
        let panGesture = UIPanGestureRecognizer(target: self, action: #selector(panGestureRecognized(_:)))
        panGesture.maximumNumberOfTouches = 1
        panGesture.delegate = self
        scrollView.addGestureRecognizer(panGesture)
    }

    /**
     Allow interactive widget subviews to also perform gestures.
     This level will fail it's gestures based on position in view not being over the correct area.
     */
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is IXWidget {
            return true
        }
        return false
    }

    /**
     Tap to Select:
     Select a widget or deselect all widgets depending on tap location.
     */
    @objc func tapGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        let loc = recognizer.location(in: recognizer.view)
        if let widgetView = recognizer.view?.hitTest(loc, with: nil) as? ModuleWidget {
            patch.selectWidget(widgetView)
        } else {
            patch.deselectWidgets()
        }
    }

    /**
     Double tap to Zoom:
     Zoom on a specific widget or the whole patch depending on double tap location.
     */
    @objc func doubleTapGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        let loc = recognizer.location(in: recognizer.view)

        // don't zoom if double tapping in IXWidget
        let view = recognizer.view?.hitTest(loc, with: nil)
        if view is IXWidget {
            return
        }

        if let widgetView = view as? ModuleWidget {
            zoomCropping(view: widgetView)
        } else {
            zoomCropping()
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
            if let widgetView = recognizer.view?.hitTest(loc, with: nil) as? ModuleWidget {
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

    // MARK: - ScrollView

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return patch.masterContainerView
    }

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        print(scrollView.contentOffset)
    }

    /**
     Crop to Encompass Views:
     Zoom to center on a specified view, or zoom to show all views if no view is specified.
     */
    private func zoomCropping(view: UIView? = nil, animated: Bool = true) {
        // find containing rect around all views
        var rect: CGRect?
        if let view = view {
            rect = view.frame
        } else {
            for view in patch.widgetsView.subviews {
                if let r = rect {
                    rect = r.union(view.frame)
                } else {
                    rect = view.frame
                }
            }
        }

        // give a default zoom to allow proper scroll offset on empty patch
        let optimalRect = rect ?? CGRect(x: 5_000 - 500, y: 5_000 - 500, width: 1_000, height: 1_000)

        // TODO: decide on better zoom constraints
        scrollView.minimumZoomScale = 0.5
        scrollView.maximumZoomScale = 2.0
        scrollView.zoom(to: optimalRect.insetBy(dx: optimalRect.width * -0.1, dy: optimalRect.height * -0.1),
                        animated: animated)
    }
}
