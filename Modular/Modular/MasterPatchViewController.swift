import UIKit

/**
 Responsibilities:
 + Hosting the grid scrollview
 + Scrollview navigation gestures (pan, zoom, crop)
 + Top level gestures for module widgets (move, zoom)
 + Menu based actions
 */
class MasterPatchViewController: UIViewController, ModuleBrowserDelegate, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!

    override var prefersStatusBarHidden: Bool {
        return true
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        self.scrollView.delegate = self
        self.scrollView.decelerationRate = .normal


        // TEMP: TODO:
        newPatch()
    }

    // MARK: - Patch Open/Close

    var patch: PatchViewModel?
    var gestures: GridGesturesViewModel?

    private var patchEditingObservation: Observation<Bool>?
//    private var powerMeteringObservation: Observation<Bool>?
//    private var selectedWidgetObservation: Observation<ModuleWidget?>?

    private func newPatch() {
        let destPath = NSSearchPathForDirectoriesInDomains(.documentDirectory,
                                                           .userDomainMask,
                                                           true).first!
        let fileName = "Untitled.modpatch"
        let fullDestPath = URL(fileURLWithPath: destPath)
            .appendingPathComponent(fileName)
        if !FileManager.default.fileExists(atPath: fullDestPath.path) {
            // copy it in place
            let newDocumentURL: URL = Bundle.main.url(forResource: "Untitled", withExtension: "modpatch")!
            try! FileManager.default.copyItem(atPath: newDocumentURL.path, toPath: fullDestPath.path)
        }

        let patch = PatchViewModel()
        patch.document = PatchDocument.init(fileURL: fullDestPath)
        self.patch = patch
        openPatch()
    }

    private func openPatch() {
        patch?.open { [weak self] success in
            guard
                let self = self,
                let patch = self.patch else {
                    return
            }
            guard success == true else {
                assert(false, "Could not prepare patch")
                self.dismiss(animated: true)
                return
            }

            self.setupObservers()

            self.gestures = GridGesturesViewModel(toView: self.scrollView, patchViewModel: patch, zoomDelegate: self)

            self.scrollView.addSubview(patch.masterContainerView)
            self.scrollView.contentSize = patch.masterContainerView.bounds.size

            self.zoomCropping(animated: false)
        }
    }

    private func closePatch() {
        assert(false, "Not Implemented")
        /*
         patch.close { [weak self] success in
         self?.teardownObservers()
         self?.dismiss(animated: true)
         }
         */
    }

    private func setupObservers() {
        patchEditingObservation = patch?.patchEditMode.observeHot(notificationBlock: { [weak self] patchIsEditing in
            if patchIsEditing {
                self?.togglePatchEditingButton.setTitle("LOCK", for: .normal)
            } else {
                self?.togglePatchEditingButton.setTitle("EDIT", for: .normal)
                self?.closeModuleList()
            }
        })

        /*
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
         */
    }


    private func teardownObservers() {
//        powerMeteringObservation = nil
//        selectedWidgetObservation = nil
    }

    // MARK: Top Bar

    // MARK: Side Bar

    @IBOutlet weak var togglePatchEditingButton: UIButton!

    @IBAction func togglePatchEditMode(_ sender: Any) {
        patch?.togglePatchEditMode()
    }

    // MARK: - Actions

    @IBOutlet weak var actionsView: UIView!

    @IBAction func displayModuleList(_ sender: UIButton) {
        openModuleList()

        // put patch into editing mode if its not
        patch?.beginEditing()
    }

    @IBAction func deleteModule(_ sender: Any) {
//        patch.removeSelectedModule()
    }

    @IBAction func duplicateModule(_ sender: Any) {
//        patch.duplicateSelectedModule()
    }

    @IBAction func resetModule(_ sender: Any) {
//        patch.resetSelectedModule()
    }

    @IBAction func randomizeModule(_ sender: Any) {
//        patch.randomizeSelectedModule()
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
            return
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
        guard let patch = patch else { return }

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
//        patch.togglePowerMetering()
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

    // MARK: - ScrollView

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return patch?.masterContainerView
    }

}







protocol ZoomCropable {
    func zoomCropping()
    func zoomCropping(view: UIView?)
}

extension MasterPatchViewController : ZoomCropable {
    func zoomCropping() {
        zoomCropping(view: nil, animated: true)
    }

    func zoomCropping(view: UIView?) {
        zoomCropping(view: view, animated: true)
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
            if let patch = patch {
                for view in patch.widgetsView.subviews {
                    if let r = rect {
                        rect = r.union(view.frame)
                    } else {
                        rect = view.frame
                    }
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
