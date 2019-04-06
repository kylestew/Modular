import UIKit

protocol Port: class {
    var index: Int { get }
    var isOutput: Bool { get }
    var lights: (Float, Float) { get set }
}
