import UIKit

protocol Buffer {
    var version: Int32 { get }
    var index: NSInteger { get }
    var circularIndex: NSInteger { get set }

    var scale: Float { get set }
    var offset: Float { get set }

    func updateSamples(_ samples: UnsafeBufferPointer<Float>, for version: Int32)
}
