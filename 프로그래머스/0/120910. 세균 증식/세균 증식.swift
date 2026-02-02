import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var answer = n
    for _ in 0..<t {
        answer *= 2
    }
    
    return answer 
}