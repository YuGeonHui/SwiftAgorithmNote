//
//  pyCount.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/27.
//

import Foundation

func solution(_ s: String) -> Bool
{
    
    var ans: Bool = false
    let answer = s.lowercased()

    ans = ((answer.filter { $0 == "p" }.count) == (answer.filter { $0 == "y" }.count)) ? true : false

    return ans
//    return answer.components(separatedBy: "p").count == answer.components(separatedBy: "y").count
}
