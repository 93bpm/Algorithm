import Foundation

func solution(_ price:Int) -> Int {
    var rate = 0.0
    
    switch price {
        case 100000..<300000:
            rate = 0.95
        case 300000..<500000:
            rate = 0.9
        case 500000...:
            rate = 0.8
        default:
            rate = 1.0
    }
    
    return Int(Double(price) * rate)
}