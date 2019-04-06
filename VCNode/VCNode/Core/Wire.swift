import UIKit

protocol Wire {
    var startWireable: Wireable { get }
    var endWireable: Wireable? { get set }

    func destroy()
}
