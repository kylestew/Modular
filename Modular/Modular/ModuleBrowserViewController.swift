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

class ModuleBrowserViewController : UITableViewController {

    weak var delegate: ModuleBrowserDelegate?

    let library: [Pack] = [
        Pack.init(title: "Core", modules: [
            "AudioInterface",
            ]),
        Pack.init(title: "Simples", modules: [
            "Offset",
            "Atten-1",
            "Atten-2",
            "Mute",
//            "Manual",
//            "Switch",
            ]),
        Pack.init(title: "Utilities", modules: [
            "Trig->Gate",
            "Slew",
            ]),
        Pack.init(title: "Times", modules: [
            "Clock-2",
            ]),
        Pack.init(title: "Notes", modules: [
            //            "SEQ",
            "Quantizer",
            //            "Chromatic",
            //            "Octaves",
            ]),
        Pack.init(title: "Mixers", modules: [
            "XFade",
            ]),
        Pack.init(title: "Scopes", modules: [
            "Value",
            "History",
            "Waveform",
            ]),
        Pack.init(title: "Primes", modules: [
            "VCO-1",
            "VCO-2",
            "LFO",
            "VCA",
//            "VCF",
//            "ADSR",
//            "SEQ3",
//            "Delay",
            ]),
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func done(_ sender: Any) {
        delegate?.moduleBrowserWantsToClose()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return library.count
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return library[section].title
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return library[section].modules.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = library[indexPath.section].modules[indexPath.item]
        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let pack = library[indexPath.section].title
        let slug = library[indexPath.section].modules[indexPath.item]
        delegate?.moduleBrowserDidSelect(pack: pack, slug: slug)
    }
}
