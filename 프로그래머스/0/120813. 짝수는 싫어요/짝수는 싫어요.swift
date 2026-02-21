import Foundation

func solution(_ n:Int) -> [Int] {
    var answer = [1]
    while true {
        if answer.last! + 2 <= n {
            answer.append(answer.last! + 2)    
        } else {
            break
        }
    }
    
    return answer
}