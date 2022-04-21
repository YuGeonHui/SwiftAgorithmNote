//
//  BetweenValueSum.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/22.
//

import Foundation

// MARK: - 두 정수 사이의 합
func solution(_ a:Int, _ b:Int) -> Int64 {
    
    var sum = 0
    
    if a < b {
        
        for i in a...b { sum += i }
        
    } else {
        
        for i in b...a { sum += i }
        
    }
    
    return Int64(sum)
}

