import UIKit

@IBDesignable
class LabelWidget : UILabel, Label {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    @IBInspectable var index: Int = -1
    @IBInspectable var value: String = "" {
        didSet {
            text = value
        }
    }
}
