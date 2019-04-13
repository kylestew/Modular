import UIKit

class PowerMeterWidget : UILabel, PowerMeter {

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    var timeMS: Int32 = 0 {
        didSet {
            if timeMS < 0 {
                text = ""
            } else {
                text = String(format: "%.0f%%", Double(timeMS) / 10.0)
            }
        }
    }

}
