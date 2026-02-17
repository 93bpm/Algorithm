import Foundation

func solution(_ my_string:String) -> String {
    var answer = ""
    my_string.reversed().forEach { char in
        answer += String(char)
    }

    return answer
}