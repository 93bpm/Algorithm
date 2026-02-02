import Foundation

func solution(_ common:[Int]) -> Int {
    if common[2] == common[1] + (common[1] - common[0]) {
        return common.last! + (common[1] - common[0])
    } else {
        if common.contains(0) {
            return 0
        } else {
            return common.last! * (common[1] / common[0])
        }
    }
}