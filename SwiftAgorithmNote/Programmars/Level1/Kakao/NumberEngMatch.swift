//
//  NumberEngMatch.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/06/13.
//

import Foundation

func solution(_ s: String) -> Int {
    
    let dict: [String : String] = ["zero" : "0", "one" : "1", "two" : "2", "three" : "3",
                                   "four" : "4" ,"five" : "5", "six" : "6" ,"seven" : "7",
                                   "eight" : "8" ,"nine" : "9"]
    
    var answer: String = s
    
    for (key, value) in dict {
        answer = answer.replacingOccurrences(of: key, with: value)
    }
  
    return Int(answer)!
}
