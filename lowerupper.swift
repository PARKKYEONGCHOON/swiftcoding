import Foundation

let s1 = readLine()!

let s1len = s1.count

var res = ""

if(1 <= s1len && s1len <= 20){
    
    for i in 0..<s1len {
        
        let index = s1.index(s1.startIndex, offsetBy: i)
        let char = s1[index]
        
        if char.isUppercase {
           res += char.lowercased()
        }
        else{
            res += char.uppercased()
        }
    }
    
    print(res)  // 결과 출력
}