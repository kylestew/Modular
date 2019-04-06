import UIKit

protocol Buffer {
    var version: Int32 { get }
    var index: NSInteger { get }

    func updateSamples(_ samples: UnsafeBufferPointer<Float>, for version: Int32)
}
