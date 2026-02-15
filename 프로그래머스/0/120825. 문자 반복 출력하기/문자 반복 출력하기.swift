import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var answer = ""
    my_string.forEach { char in 
        for _ in 0..<n {
            answer += String(char)
        }
    }
    
    return answer
}