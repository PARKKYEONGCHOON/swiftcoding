import Foundation

let s1 = readLine()!

let s1len = s1.count

if(1 <= s1len && s1len <= 10){
    
    for i in 0 ..< s1len{
        
        let index = s1.index(s1.startIndex, offsetBy: i)
        print(s1[index])
        
    }
    
    
}