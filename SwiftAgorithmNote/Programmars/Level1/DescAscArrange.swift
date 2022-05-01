//
//  DescAscArrange.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/05/01.
//

import Foundation

// MARK: - 문자열 내림차순으로 배치하기
// sort 함수는 대문자는 소문자보다 작은 것으로 판단(sort)
func descArrange(_ s:String) -> String {
    return String(s.sorted { $0 > $1 } )
}
