import UIKit

struct Pack {
    let title: String
    let modules: [String]

//    init(title: String, modules: [String]) {
//        self.title = title
//        self.modules = modules
//    }
}

protocol ModuleBrowserDelegate: class {
    func moduleBrowserDidSelect(pack: String, slug: String)
    func moduleBrowserWantsToClose()
}

class ModuleBrowserViewController : UITableViewController, UISearchResultsUpdating {

    weak var delegate: ModuleBrowserDelegate?

    static let library: [Pack] = [
        Pack.init(title: "Core", modules: [
            "AudioInterface",
            ]),

        Pack.init(title: "Primes", modules: [
            "VCO-1",
            "VCO-2",
            "LFO",
            "VCA",
            "VCF",
            "ADSR",
            "Delay",
            ]),

        Pack.init(title: "Notes", modules: [
            "SEQ",
            "Quantizer",
            "Scale",
            "Octave",
            "Semitones",
            "Detune",
            "Reftone",
            ]),

        Pack.init(title: "Times", modules: [
            "Clock",
            "ClockDivider",
            ]),

        Pack.init(title: "Mixers", modules: [
            "4to1",
            "XFade",
            ]),

        Pack.init(title: "Simples", modules: [
            "Offset",
            "Atten",
            "AttenOff",
            "Mute",
            "Manual",
            "Switch",
            ]),

        Pack.init(title: "Utilities", modules: [
            "Trig->Gate",
            "FlipFlop",
            "S&H",
            "Math",
            "Slew",
            "Mux",
            "Demux",
            "ShiftRegister",
            ]),

        Pack.init(title: "Scopes", modules: [
            "VoltMeter",
            "History",
            "Waveform",
            "Tuner",
            ]),

        Pack.init(title: "Experimental", modules: [
            "EvenVCO",
            "Branches",
//            "Slop",
            "Plateau",
//            "LRTVCO",
            ]),
    ]

    let searchController = UISearchController(searchResultsController: nil)
    var filteredLibrary = ModuleBrowserViewController.library

    override func viewDidLoad() {
        super.viewDidLoad()

        searchController.searchResultsUpdater = self
        searchController.hidesNavigationBarDuringPresentation = false
        searchController.dimsBackgroundDuringPresentation = false
        tableView.tableHeaderView = searchController.searchBar
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        searchController.dismiss(animated: false, completion: nil)
    }

    @IBAction func done(_ sender: Any) {
        delegate?.moduleBrowserWantsToClose()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return filteredLibrary.count
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return filteredLibrary[section].title
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filteredLibrary[section].modules.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = filteredLibrary[indexPath.section].modules[indexPath.item]
        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let pack = filteredLibrary[indexPath.section].title
        let slug = filteredLibrary[indexPath.section].modules[indexPath.item]
        delegate?.moduleBrowserDidSelect(pack: pack, slug: slug)

        searchController.searchBar.text = ""
        searchController.dismiss(animated: true, completion: nil)
    }

    // MARK: - UISearchResultsUpdating

    func updateSearchResults(for searchController: UISearchController) {
        if let searchText = searchController.searchBar.text?.lowercased(), !searchText.isEmpty {
            // build a custom module result set with filtered modules
            var packs = [Pack]()
            for pack in ModuleBrowserViewController.library {
                let filteredModules = pack.modules.filter { module in
                    return module.lowercased().contains(searchText)
                }
                if filteredModules.count > 0 {
                    packs.append(Pack(title: pack.title, modules: filteredModules))
                }
            }
            filteredLibrary = packs
        } else {
            filteredLibrary = ModuleBrowserViewController.library
        }
        tableView.reloadData()
    }
}
