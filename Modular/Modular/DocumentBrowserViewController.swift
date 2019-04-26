import UIKit
import os.log

class DocumentBrowserViewController: UIDocumentBrowserViewController, UIDocumentBrowserViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        delegate = self

        print(allowedContentTypes)

        allowsDocumentCreation = true
        allowsPickingMultipleItems = false

        browserUserInterfaceStyle = .dark
        view.tintColor = .orange
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    func documentBrowser(_ controller: UIDocumentBrowserViewController, didRequestDocumentCreationWithHandler importHandler: @escaping (URL?, UIDocumentBrowserViewController.ImportMode) -> Void) {
        // create a new empty document and save it to temp space, then copy it into place
        let doc = PatchDocument()
        let url = doc.fileURL
        doc.save(to: url, for: .forCreating) { (saveSuccess) in
            guard saveSuccess else {
                os_log("*** Unable to create a new document. ***", log: OSLog.default, type: .error)

                // Cancel document creation.
                importHandler(nil, .none)
                return
            }

            doc.close(completionHandler: { (closeSuccess) in
                guard closeSuccess else {
                    os_log("*** Unable to create a new document. ***", log: OSLog.default, type: .error)

                    // Cancel document creation.
                    importHandler(nil, .none)
                    return
                }

                // Pass the document's temporary URL to the import handler.
                importHandler(url, .move)
            })
        }
    }

    func documentBrowser(_ controller: UIDocumentBrowserViewController, didPickDocumentsAt documentURLs: [URL]) {
        guard let sourceURL = documentURLs.first else { return }
        presentDocument(at: sourceURL)
    }

    func documentBrowser(_ controller: UIDocumentBrowserViewController, didImportDocumentAt sourceURL: URL, toDestinationURL destinationURL: URL) {
        presentDocument(at: destinationURL)
    }

    func documentBrowser(_ controller: UIDocumentBrowserViewController, failedToImportDocumentAt documentURL: URL, error: Error?) {
        assert(false, "TODO: when will this happen?")
    }

    func presentDocument(at documentURL: URL) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let instantiatedViewController = storyBoard.instantiateViewController(withIdentifier: "MasterPatchViewController")
        guard let viewController = instantiatedViewController as? MasterPatchViewController else { fatalError() }

        let patch = PatchViewModel()
        patch.document = PatchDocument.init(fileURL: documentURL)
        viewController.patch = patch

        present(viewController, animated: true)
    }
}
