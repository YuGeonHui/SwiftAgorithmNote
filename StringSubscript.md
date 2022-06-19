# String Subscript 

- String을 Extension 하여 배열의 인덱스 처럼 접근 할 수 있다.

```swift
extension String {

  subscript(intIndex: Int) -> Character {
      
    if intIndex >= 0 {
        
        return self[self.index(startIndex, offsetBy: intIndex)]
        
    } else {
        
        return self[self.index(startIndex, offsetBy: count + intIndex)]
        
    }
      
  }

  subscript(intRange: Range<Int>) -> String {
      
    return String(self[index(startIndex, offsetBy: intRange.lowerBound)..<index(startIndex, offsetBy: intRange.upperBound)])
  }
}

//MARK: 사용방법

var s: String = "안녕하세요"
s[0] // 안
```
