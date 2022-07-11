//
//  main.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/14.
//

import Foundation

fileprivate func coin0() {
    
    let input = readLine()!.split(separator:" ").map({ Int($0)! }) // 동전의 종류 수, 전체 금액
    var remain = input[1] // 전체 금액
    var coins = [Int]()
    var result = 0
    
    print("input : \(input)")
    print("remain : \(remain)")
    
    for _ in 0..<input[0] {
        coins.append(Int(readLine()!)!)
    }
    
    for coin in coins.sorted(by: >) {
        
        if coin > remain { continue }
        
        let quotient = remain / coin
        result += quotient
        remain -= quotient * coin
        
        if remain == 0 { break }
    }

    print(result)
}

coin0()
