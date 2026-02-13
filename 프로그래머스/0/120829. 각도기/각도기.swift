import Foundation

func solution(_ angle:Int) -> Int {
    switch angle {
    case 1..<90:   //예각
        return 1
    case 90:       //직각
        return 2
    case 91..<180: //둔각
        return 3
    case 180:      //평각
        return 4
    default:       //그 외
        return 0
    }
}