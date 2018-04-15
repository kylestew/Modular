import UIKit

import Rack

class AudioTestViewController: UIViewController {
    
    let rack = Rack()
    let widget = Osc1Widget()

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(widget)
        widget.frame = CGRect(x: 100, y: 100, width: 100, height: 100)

        // start engine and message any errors
        rack.start() { success, error in
            if success != true {
                // alert user
                print(error!)
                assert(false)
            }
        }
    }
    
}

