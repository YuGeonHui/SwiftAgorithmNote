# SwiftAlgorithmNote

## 파일관리 

1. main.swift 파일에서 문제를 푼다.
2. 완료한 swift 파일 이름을 수정한다.
3. 새로운 main.swift 파일을 생성한다. 

- 우측 속성 탭에서 Target MemberShip 체크를 해제한다.

# 키보드 입력받는 방법 

```swift
let value = readLine() 

# 키보드 입력받은 값 공백으로 구분하기 
let numSplit = readLine()!.split(seperator: " ")
let numComponent = readLine()!.components(seperatedBy: " ") // import Foundation 해야 사용이 가능하다 (용량 up)
```

- components의 return값 [String]
- split의 return값 [String.SubSequence]

# 배열 다루기 

1. 빈 배열 만들기
```swift
var empty: [Int] = []
var empty = [Int]()
var empty: Array<Int> = []
```
2. 임의의 데이터 넣어서 만들기 
```swift
var array = Array(1..5)
```
3. 크기가 정해진 배열 
```swift
var arr = Array(repeating: 0, count: 3)
```

4. 2차원 배열만들기 
```swift
let matrix = [[Int]]()
let arr: [[Int]] = Array(repeating: Array(repeating: 1, count: 5), counting: 3)

arr[i][j] // 해당 문자로 다루게 된다.
```

5. 배열 거꾸로 출력 
```swift
array.reversed()
```
6. 배열 정렬하기 
```swift
array.sorted() // default 오름차순
array.sorted(by: >) // 내림차순 
```
7. 배열과 고차함수 (map, filter, reduce)
```swift
var string = ["1", "2", "3"]
string.map { Int($0)! } // 각 원소를 전부 Int로 매핑

array.filter { $0 % 2 == 0 } // 조건에 맞는 수만 뽑아냄 

array.reduce(0, +) // 숫자의 합이 나타남, 문자열 합치기도 가능하다.
```



