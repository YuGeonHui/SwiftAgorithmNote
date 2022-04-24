//
//  PrimeNumberFind.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/24.
//

import Foundation

// MARK: - 소수찾기
func findPrimeNumber(_ n:Int) -> Int {
    var isPrime = true
    var count = 0
    
    print(Int((sqrt(Double(n))))+1)
    
    for i in 2...n {
        isPrime = true
        
        for j in 2...Int((sqrt(Double(n))))+1 {
            
            if i != j && i % j == 0 {
                isPrime = false
                break
            }
        }
        
        count = isPrime ? count + 1 : count
    }
    
    return count
}
