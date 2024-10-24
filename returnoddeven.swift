import Foundation

func solution(_ n:Int) -> Int {
    
    var result = 0

    if n % 2 == 0 {
        
        for i in 1...n where i % 2 == 0 {
            result += i * i
        }
    } else {
        
        for i in 1...n where i % 2 != 0 {
            result += i
        }
    }
    
    return result
}

func solution2(_ n:Int) -> Int {
    if n % 2 == 0 { return stride(from: 2, through: n, by: 2).reduce(0) { $0 + $1 * $1 } }
    else { return stride(from: 1, through: n, by: 2).reduce(0, +) }
}


// 문제 설명
// 양의 정수 n이 매개변수로 주어질 때, n이 홀수라면 n 이하의 홀수인 모든 양의 정수의 합을 return 하고 n이 짝수라면 n 이하의 짝수인 모든 양의 정수의 제곱의 합을 return 하는 solution 함수를 작성해 주세요.

// 제한사항
// 1 ≤ n ≤ 100
// 입출력 예
// n	result
// 7	16
// 10	220