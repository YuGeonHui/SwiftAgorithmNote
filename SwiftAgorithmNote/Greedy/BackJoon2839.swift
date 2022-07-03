//
//  BackJoon2839.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/06/29.
//

import Foundation

func solution() -> Int {
    
    var n = Int(readLine()!)!
    var result = 0
    
    // 나머지가 0이면 그 값이 최소
    if n % 5 == 0 { return n }
    
    // 어떤 숫자에서 3을 계속 빼다가 그 숫자가 5의 배수가 되면 최소로 옮길 수 있다.
    while (n >= 0) {
        
        n -= 3
        result += 1
        
        if n % 5 == 0 { return result + (n / 5) }
    }
    
    return -1
}
