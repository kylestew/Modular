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
    func registerCVPort(forIndex cvIndex: Int) -> Port?
    var cvPortIsWired: Bool { get set }

    var lights: (Float, Float) { get set }
}

protocol MultiParam: class, IXWidget {
    // HACK: won't let this be just Param
    var params: [ObservableParam] { get }
}

protocol ObservableParamDelegate: class {
    func paramValueDidChange(newValue: Float, forParamIndex: Int)
}

class ObservableParam: Param {

    weak var delegate: ObservableParamDelegate?

    init(index: Int, delegate: ObservableParamDelegate) {
        self.index = index
        self.delegate = delegate
    }

    var index: Int = -1
    var value: Float = 0.0 {
        didSet {
            delegate?.paramValueDidChange(newValue: value, forParamIndex: index)
        }
    }

    var cvIndex: Int = -1
    var cvAmount: Float = 0.5
    var cvPortIsWired: Bool = false

    var lights: (Float, Float) = (0.0, 0.0) // TODO: make callback

    func registerCVPort(forIndex cvIndex: Int) -> Port? {
        return nil
    }

}
