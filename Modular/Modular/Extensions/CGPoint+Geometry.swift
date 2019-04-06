import UIKit

extension CGPoint {

    func distance(to point: CGPoint) -> CGFloat {
        return sqrt(pow(x - point.x, 2) + pow(y - point.y, 2))
    }

    static func +(p0: CGPoint, p1: CGPoint) -> CGPoint {
        return CGPoint(x: p0.x + p1.x, y: p0.y + p1.y)
    }

    static func -(p0: CGPoint, p1: CGPoint) -> CGPoint {
        return CGPoint(x: p0.x - p1.x, y: p0.y - p1.y)
    }
}
