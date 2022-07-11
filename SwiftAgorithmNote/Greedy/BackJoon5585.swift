//
//  BackJoon5585.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/07/11.
//

import Foundation

func change1000() {
    
    let price = Int(readLine()!)!
    var rem = 1000 - price

    let coins = [500, 100, 50, 10, 5, 1]
    var count = 0

    for coin in coins {
        count += rem / coin
        rem %= coin
    }

    print(count)
}
