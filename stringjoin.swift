import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, s2) = (inp[0], inp[1])

let s1len = s1.count
let s2len = s2.count

if(1 <= s1len && s2len <= 10){
    print(s1+s2)
}