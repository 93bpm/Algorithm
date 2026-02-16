import Foundation

let n = readLine()!.components(separatedBy: " ").compactMap {
    var str = ""
    
    for i in 0..<Int(String($0))! {
        for j in 0...i {
            str += "*"
        }
        
        if i < Int(String($0))! - 1 {
            str += "\n"    
        } 
    }
    
    return str
}.joined()

print(n)