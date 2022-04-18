//
//  StringContain.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/18.
//

import Foundation

func stringContainInt(_ s:String) -> Bool {

    let length = s.count
    let isNumber = s.allSatisfy { $0.isNumber }
    
    if isNumber && (length == 4 || length == 6) {
        return true
    }

    return false
}
