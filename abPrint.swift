import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

if a >= -100000 && b <= 100000 {
    
    let tmpa = "a = \(a)"
    let tmpb = "b = \(b)"
    
    print(tmpa)
    print(tmpb)
}

