import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {

    let my_stringLen = my_string.count
    let overwrite_stringLen = overwrite_string.count
    let dd = my_stringLen - overwrite_stringLen

    if 1 <= overwrite_stringLen && overwrite_stringLen <= my_stringLen && my_stringLen <= 1000 {

        if 0 <= s && s <= dd {

            let startIndex = my_string.startIndex
            let endIndex = my_string.index(startIndex, offsetBy: s)

            let prefix = String(my_string[..<endIndex])


            let afterIndex = my_string.index(endIndex, offsetBy: overwrite_string.count)
            let suffix = String(my_string[afterIndex...])


            return prefix + overwrite_string + suffix
        }

        return ""
    }


    return ""
}
