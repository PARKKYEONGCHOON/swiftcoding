import Foundation

func solution(_ num:Int, _ n:Int) -> Int {

    let result = num % n == 0 ? 1 : 0
    return result
}

func solution2(_ num:Int, _ n:Int) -> Int {
    return num.isMultiple(of: n) ? 1 : 0
}

// 정수 num과 n이 매개 변수로 주어질 때, num이 n의 배수이면 1을 return n의 배수가 아니라면 0을 return하도록 solution 함수를 완성해주세요.

// 제한사항
// 2 ≤ num ≤ 100
// 2 ≤ n ≤ 9
// 입출력 예
// num	n	result
// 98	2	1
// 34	3	0