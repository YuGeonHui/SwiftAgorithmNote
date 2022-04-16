//
//  dotProduct .swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/16.
//

import Foundation

// MARK: - 내적
func solution(_ a:[Int], _ b:[Int]) -> Int {
    
    var dotProduct: Int = 0
    
    for i in 0..<a.count {
        
        let sum = a[i] * b[i]
        dotProduct += sum
    }

    return dotProduct
}

