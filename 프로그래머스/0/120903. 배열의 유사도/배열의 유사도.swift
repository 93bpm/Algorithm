import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var answer = 0
    
    s1.forEach { value in 
        if s2.contains(value) {
            answer += 1
        }
    }
    
    return answer
}