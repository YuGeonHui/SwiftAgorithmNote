//
//  Minimum Deletions to Make String Balanced.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/06/19.
//

import Foundation

fileprivate func leetCode1653(_ S: String) -> Int {
    
    var bCount = 0
    var result = 0
    
    for i in 0..<S.count {
        
        let ch = S[i]
        if ch == "B" {
            bCount = bCount + 1
        }
        
        if bCount > 0 && ch == "A" {
            bCount = bCount - 1
            result = result + 1
        }
    }
    
    return result
}

