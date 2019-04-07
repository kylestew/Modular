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
        Pack.init(title: "Core", modules: ["AudioInterface"]),
        Pack.init(title: "Fundamental", modules: [
            "VCO-1",
//            "VCO-2",
//            "LFO",
//            "VCA",
//            "VCAb",
//            "VCF",
//            "ADSR",
//            "SEQ3",
//            "Delay",
//            "Scope"
            ]),
//        Pack.init(title: "Befaco", modules: [
//            "Mixer",
//            "Attenuverter",
//            "EvenVCO",
//            ]),
        Pack.init(title: "JW-Modules", modules: [
//            "SimpleClock",
            "Quantizer",
            ]),
//        Pack.init(title: "ML_Modules", modules: [
//            "ShiftRegister",
//            ]),
//        Pack.init(title: "AudibleInstruments", modules: [
//            "Branches",
//            ]),
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
