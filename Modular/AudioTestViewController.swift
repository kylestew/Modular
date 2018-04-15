import UIKit

import Rack

class AudioTestViewController: UIViewController {
    
    let rack = Rack()

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // start engine and message any errors
        rack.start() { success, error in
            if success != true {
                // alert user
                print(error)
                assert(false)
            }
        }
    }
    
}

