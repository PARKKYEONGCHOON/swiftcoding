import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    
    let str1len = str1.count
    let str2len = str2.count
    var result = ""

    if (1 <= str1len && 1 <= str2len && str1len <= 10 && str2len <= 10 && str1len == str2len) {

        for i in 0 ..< str1len{
            
            let index1 = str1.index(str1.startIndex, offsetBy: i)
            let index2 = str2.index(str2.startIndex, offsetBy: i)

            result += "\(str1[index1])\(str2[index2])"
        
        }

    }

    return result
}


func solution1(_ str1:String, _ str2:String) -> String {
    return zip(str1, str2).map { String($0) + String($1) }.joined()
}