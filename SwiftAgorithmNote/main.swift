//
//  main.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/14.
//

import Foundation
//import Glibc

// you can write to stdout for debugging purposes, e.g.
// print("this is a debug message")

//public func solution(_ S : inout String) -> Int {
//
//    let n = S.count // 배열의 크기
//    var dp = [Int](repeating: 0, count: n + 1)
//    let bCount = 0
//    var result = 0
//
//    for i in 0..<n {
//
//        let c = S[0]
//
//        if c == "A" {
//
//            dp[i + 1] = min(dp[i] + 1, bCount)
//
//        } else {
//
//            dp[i + 1] = dp[i]
//        }
//        result = dp[n]
//    }
//
//    return result
//}
//
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

//public func solution(_ A : inout [Int]) -> Int {
//
//    var right = 0
//    var count = 0
//
//    for i in 0..<A.count {
//
//        right = max(right, A[i])
//
//        if right == i + 1 {
//            count = count + 1
//        }
//    }
//
//    return count
//}
//
//public func solution(_ S : inout String) -> Int {
//
//    var bCount = 0
//    var result = 0
//
//    for i in 0..<S.count {
//
//        let ch = S[i]
//        if ch == "B" {
//            bCount = bCount + 1
//        }
//
//        if bCount > 0 && ch == "A" {
//            bCount = bCount - 1
//            result = result + 1
//        }
//    }
//
//    return result
//}

public func solution(_ A : inout [Int]) -> Int {
    
    var sum = 0
    var max = A[0]
    
    for i in 0..<A.count {
        
        sum = sum + A[i]
        
        if sum > max {
            max = sum
        }
        
        if sum < 0 {
            sum = 0
        }
    }

    return max
}
//public func solution(_ A : inout [Int]) -> Int {
//
//    var maxCountValue = 0
//    var result = 0
//
//    var array = A.sorted(by: <)
//
//
//
//
//}
