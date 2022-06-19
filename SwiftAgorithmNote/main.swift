//
//  main.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/14.
//

import Foundation

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
