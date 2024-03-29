import UIKit

/**
 Responsibilities:
 + Hosting scrollview
 + Scrollview navigation gestures (pan, zoom, crop)
 + Top level gestures for module widgets (move, zoom)
 + Menu based actions
 */
class MasterPatchViewController: UIViewController, ModuleBrowserDelegate, UIScrollViewDelegate, UIGestureRecognizerDelegate {

    var patch: PatchViewModel!

    @IBOutlet weak var scrollView: UIScrollView!

    override var prefersStatusBarHidden: Bool {
        return true
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        guard patch != nil else {
            fatalError("Patch must be assigned before showing view")
        }

        self.scrollView.delegate = self
        self.scrollView.decelerationRate = .normal
        self.scrollView.addSubview(self.patch.masterContainerView)
        self.scrollView.contentSize = self.patch.masterContainerView.bounds.size

        patch.open { [weak self] success in
            guard let self = self else { return }
            guard success == true else {
                assert(false, "Could not prepare patch")
                self.dismiss(animated: true)
                return
            }

            self.setupObservers()
            self.setupGestures()

            self.zoomCropping(animated: false)
        }
    }

    // MARK: - Actions

    @IBOutlet weak var actionsView: UIView!

    private var powerMeteringObservation: Observation<Bool>?
    private var selectedWidgetObservation: Observation<ModuleWidget?>?

    private func setupObservers() {
        powerMeteringObservation = patch.isPowerMetering.observeHot(notificationBlock: { [weak self] isPowerMetering in
            if isPowerMetering {
                self?.startPowerMeter()
                self?.powerMeteringButton.isSelected = true
            } else {
                self?.stopPowerMeter()
                self?.powerMeteringButton.isSelected = false
            }
        })

        selectedWidgetObservation = patch.selectedWidget.observeHot(notificationBlock: { [weak self] widget in
            self?.actionsView.isHidden = widget == nil
        })
    }

    private func teardownObservers() {
        powerMeteringObservation = nil
        selectedWidgetObservation = nil
    }

    @IBAction func closePatch(_ sender: Any) {
        patch.close { [weak self] success in
            self?.teardownObservers()
            self?.dismiss(animated: true)
        }
    }

    @IBAction func displayModuleList(_ sender: UIButton) {
        openModuleList()
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

    @IBAction func randomizeModule(_ sender: Any) {
        patch.randomizeSelectedModule()
    }

    @IBAction func togglePowerMeter(_ sender: UIButton) {
        togglePowerMetering()
    }

    // MARK: - Module List

    @IBOutlet weak var modulesListViewContainer: UIView!
    @IBOutlet weak var modulesListViewTrailingConstraint: NSLayoutConstraint!

    lazy private var moduleBrowserVC: ModuleBrowserViewController = {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let packBrowserVC = storyboard.instantiateViewController(withIdentifier: "packBrowser") as! ModuleBrowserViewController
        packBrowserVC.delegate = self
        return packBrowserVC
    }()

    private func openModuleList() {
        if self.traitCollection.horizontalSizeClass == UIUserInterfaceSizeClass.compact {
            let navC = UINavigationController.init(rootViewController: moduleBrowserVC)
            present(navC, animated: true)
        } else {
            if modulesListViewContainer.subviews.count == 0 {
                // embed module list VC before displaying
                let vc = UINavigationController.init(rootViewController: moduleBrowserVC)
                addChild(vc)
                modulesListViewContainer.addSubview(vc.view)

                vc.view.translatesAutoresizingMaskIntoConstraints = false

                let constraints = [
                    modulesListViewContainer.leadingAnchor.constraint(equalTo: vc.view.leadingAnchor),
                    modulesListViewContainer.trailingAnchor.constraint(equalTo: vc.view.trailingAnchor),
                    modulesListViewContainer.topAnchor.constraint(equalTo: vc.view.topAnchor),
                    modulesListViewContainer.bottomAnchor.constraint(equalTo: vc.view.bottomAnchor)
                ]

                NSLayoutConstraint.activate(constraints)

                vc.didMove(toParent: self)
            }

            self.view.layoutIfNeeded()
            UIView.animate(withDuration: 0.333) {
                self.modulesListViewTrailingConstraint.constant = 0
                self.view.layoutIfNeeded()
            }
        }
    }

    private func closeModuleList() {
        if self.traitCollection.horizontalSizeClass == UIUserInterfaceSizeClass.compact {
            dismiss(animated: true)
        } else {
            let width = modulesListViewContainer.frame.width
            UIView.animate(withDuration: 0.333) {
                self.modulesListViewTrailingConstraint.constant = -width
                self.view.layoutIfNeeded()

            }

            // close keyboard if search is up
            moduleBrowserVC.searchController.searchBar.resignFirstResponder()
        }
    }

    func moduleBrowserDidSelect(pack: String, slug: String) {
        let rect = scrollView.convert(scrollView.bounds, to: patch.masterContainerView)
        _ = patch.addModule(pack: pack, slug: slug, inRect: rect)

        if self.traitCollection.horizontalSizeClass == UIUserInterfaceSizeClass.compact {
            // iPhone - dismiss after selection since it takes up entire view
            dismiss(animated: true)
        }
    }

    func moduleBrowserWantsToClose() {
        closeModuleList()
    }

    // MARK: - Power Meter

    @IBOutlet weak var powerMeteringButton: UIButton!
    @IBOutlet weak var cpuUsageLabel: UILabel!

    private func togglePowerMetering() {
        patch.togglePowerMetering()
    }

    var cpuTimer: Timer?
    private func startPowerMeter() {
        cpuTimer = Timer.scheduledTimer(withTimeInterval: 0.2, repeats: true) { [weak self] _ in
            guard let patch = self?.patch else { return }
            let cpuTime = patch.getEngineCPUTimeMS()
            self?.cpuUsageLabel.text = String(format: "%.0f%%", Double(cpuTime) / 10.0)
        }
        cpuUsageLabel.isHidden = false
    }

    private func stopPowerMeter() {
        cpuTimer?.invalidate()
        cpuTimer = nil
        cpuUsageLabel.isHidden = true
    }

    // MARK: - Gestures

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

        if let widgetView = selectableWidget(from: recognizer.view?.hitTest(loc, with: nil)) {
            patch.selectWidget(widgetView)
        } else {
            patch.deselectWidgets()

            if self.traitCollection.horizontalSizeClass == UIUserInterfaceSizeClass.regular {
                // close module list if open
                closeModuleList()
            }
        }
    }

    /**
     * Selectable Rules:
     */
    private func selectableWidget(from view: UIView?) -> ModuleWidget? {
        guard let view = view else { return nil }

        if let widgetView = view as? ModuleWidget {
            return widgetView
        } else if let knobWidget = view as? KnobWidget {
            return knobWidget.superview as? ModuleWidget
        } else if let portWidget = view as? PortWidget, portWidget.isOutput == false {
            // input port widget
            return portWidget.superview as? ModuleWidget
        } else if let waveformWidget = view as? WaveformWidget {
            return waveformWidget.superview as? ModuleWidget
        }

        return nil
    }

    /**
     Double tap to Zoom:
     Zoom on a specific widget or the whole patch depending on double tap location.
     */
    @objc func doubleTapGestureRecognized(_ recognizer: UIPanGestureRecognizer) {
        let loc = recognizer.location(in: recognizer.view)

        if let widgetView = selectableWidget(from: recognizer.view?.hitTest(loc, with: nil)) {
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


    // MARK: - ScrollView

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return patch.masterContainerView
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
