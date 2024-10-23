import Foundation

func solution(_ a:Int, _ b:Int) -> Int {

    var result = 0

    // 입력 값이 1 <= a, b < 10000 범위인지 확인
    if 1 <= a && b < 10000 {
        // 두 숫자를 문자열로 변환한 후 조합
        let res1 = Int("\(a)\(b)")!  // a + b 조합
        let res2 = Int("\(b)\(a)")!  // b + a 조합

        // 두 결과 중 더 큰 값을 선택
        result = max(res1, res2)
    }

    return result
}

func solution2(_ a:Int, _ b:Int) -> Int {
    return max(Int(String(a) + String(b))!, Int(String(b) + String(a))!)
}


// 문제 설명
// 연산 ⊕는 두 정수에 대한 연산으로 두 정수를 붙여서 쓴 값을 반환합니다. 예를 들면 다음과 같습니다.

// 12 ⊕ 3 = 123
// 3 ⊕ 12 = 312
// 양의 정수 a와 b가 주어졌을 때, a ⊕ b와 b ⊕ a 중 더 큰 값을 return 하는 solution 함수를 완성해 주세요.

// 단, a ⊕ b와 b ⊕ a가 같다면 a ⊕ b를 return 합니다.

// 제한사항
// 1 ≤ a, b < 10,000
// 입출력 예
// a	b	result
// 9	91	991
// 89	8	898