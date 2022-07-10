//
//  BackJoon11047.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/07/10.
//

import Foundation

func solution() {
    
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    var remain = input[1] // 거스름돈
    var coins = [Int]()
    var result = 0
    
    for _ in 0..<input[0] {
        coins.append(Int(readLine()!)!)
    }
    
    for coin in coins {
        
        if coin > remain { continue }
        
        let quotient = remain / coin
        result += quotient
        remain -= quotient * coin
        
        if remain == 0 { break }
    }
    
    print(result)
}
