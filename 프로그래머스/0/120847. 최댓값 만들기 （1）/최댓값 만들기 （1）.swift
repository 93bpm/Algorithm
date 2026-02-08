import Foundation

func solution(_ numbers:[Int]) -> Int {
    let answer = numbers.sorted(by: >)
    return answer[0] * answer[1]
}