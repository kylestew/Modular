import UIKit

struct Pack {
    let title: String
    let modules: [String]

//    init(title: String, modules: [String]) {
//        self.title = title
//        self.modules = modules
//    }
}

class ModuleBrowserViewController : UITableViewController {

    var patch: Patch!
    var currentVisibleRect: CGRect = .zero

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
            "S&H",
            ]),
        Pack.init(title: "Times", modules: [
            "Clock-2",
            ]),
        Pack.init(title: "Notes", modules: [
            //            "SEQ",
            //            "Quantizer",
            //            "Chromatic",
            //            "Octaves",
            ]),
        Pack.init(title: "Mixers", modules: [
            ]),
        Pack.init(title: "Scopes", modules: [
            "Waveform",
            "History",
            "Value",
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
        _ = patch.addModule(pack: pack, slug: slug, inRect: currentVisibleRect)

        dismiss(animated: true)
    }
}
