//
//  DescSorting.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/20.
//

import Foundation

// MARK: - 정수 내림차순으로 배치하기
func descSorting(_ n: Int64) -> Int64 {
    
    return Int64(String(String(n).sorted(by: >)))!
}
