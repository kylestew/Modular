import UIKit

@objc protocol OptionValue {
    var index: Int { get }
    var value: Int { get }
}

protocol Option: class, IXWidget {
    var index: Int { get }
    var states: Int { get set }
    var value: Int { get set }
}
