import UIKit

class DraggableView: UIView {

    let parentWidget: ModuleWidget

    init(frame: CGRect, parentWidget: ModuleWidget) {
        self.parentWidget = parentWidget
        super.init(frame: frame)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
