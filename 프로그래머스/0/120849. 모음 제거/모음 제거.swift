import Foundation

func solution(_ my_string:String) -> String {
    let arr = ["a", "e", "i", "o", "u"]
    var answer = my_string
    
    arr.forEach {
        answer = answer.replacingOccurrences(of: $0, with: "")
    }
    
    return answer
}