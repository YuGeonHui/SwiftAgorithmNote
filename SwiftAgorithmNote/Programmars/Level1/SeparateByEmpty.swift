//
//  SeparateByEmpty.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/17.
//

import Foundation

// MARK: - 이상한 문자 만들기
func strangeStr(_ s: String) -> String {
    
    let a = s.components(separatedBy: " ").map {
        $0.enumerated().map {
            $0.offset %  2 == 0 ? $0.element.uppercased() : $0.element.lowercased()
        }
    }
    
    let result = a.map { $0.map { $0 }.joined() }.joined(separator: "")
    return result
}
