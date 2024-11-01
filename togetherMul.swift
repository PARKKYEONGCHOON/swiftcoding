import Foundation

func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {

    return number.isMultiple(of: n) && number.isMultiple(of: m) ? 1 : 0
}


// 문제 설명
// 정수 number와 n, m이 주어집니다. number가 n의 배수이면서 m의 배수이면 1을 아니라면 0을 return하도록 solution 함수를 완성해주세요.

// 제한사항
// 10 ≤ number ≤ 100
// 2 ≤ n, m < 10
// 입출력 예
// number	n	m	result
// 60	2	3	1
// 55	10	5	0