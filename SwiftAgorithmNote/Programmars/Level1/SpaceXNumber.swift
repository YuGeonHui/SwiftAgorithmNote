//
//  SpaceXNumber.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/05/05.
//

import Foundation

// MARK: - x만큼 간격이 있는 n개의 숫자
func xSpaceNumber(_ x: Int, _ n: Int) -> [Int64] {
    
//    var array = [Int64]()
//        
//    for i in 1...n {
//        array.append(Int64(x * i))
//    }
//        
//    return array
    
    return Array(1...n).map { Int64($0 * x) }
}
