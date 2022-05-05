//
//  RowColumnSum.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/05/05.
//

import Foundation

// MARK: - 행렬의 덧셈
func sumRowColumn(_ arr1: [[Int]], _ arr2: [[Int]]) -> [[Int]] {
    
    var sum = arr1

    for i in 0..<arr1.count {
        for j in 0..<arr1[i].count {
            sum[i][j] += arr2[i][j]
        }
    }
    
    return sum
}
