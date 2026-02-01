import Foundation

func solution(_ babbling:[String]) -> Int {
    let arr = ["aya", "ye", "woo", "ma"]
    var answer = 0

    var str = ""
    babbling.forEach { value in
        str = value

        arr.forEach {
            str = str.replacingOccurrences(of: $0, with: "0")
        }

        if Int(str) != nil {
            answer += 1
            str = ""
        }
    }

    return answer
}