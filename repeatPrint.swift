import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)


let slen = s1.count

if(1 <= slen && slen <= 10){

    if(1 <= a && a <= 5){

        let result = String(repeating: s1, count: a)
        print(result)
        
    }

}