import UIKit

@objc protocol ParamValue {
    var index: Int { get }
    var value: Float { get }

    var cvIndex: Int { get }
    var cvAmount: Float { get }
    var cvPortIsWired: Bool { get }
}

protocol Param: class, IXWidget {
    var index: Int { get }
    var value: Float { get set }

    var cvIndex: Int { get }
    var cvAmount: Float { get set }
    func registerCVPort(forIndex cvIndex: Int) -> Port
    var cvPortIsWired: Bool { get set }

    var lights: (Float, Float) { get set }
}
