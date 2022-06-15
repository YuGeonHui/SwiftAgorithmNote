//
//  minimum.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/06/15.
//

import Foundation

func solution(_ arr: [Int]) -> [Int] {
    
    var array = arr
    array.remove(at: array.firstIndex(of: array.min()!)!)
       
    return array.count > 0 ? array : [-1]
}
