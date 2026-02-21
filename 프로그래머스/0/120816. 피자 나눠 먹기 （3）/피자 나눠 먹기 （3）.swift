import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var answer = 0
    while answer * slice < n {
        answer += 1
    }

    return answer
}