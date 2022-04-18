//
//  FindElementInArray.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/18.
//

import Foundation

func findKim(_ seoul: [String]) -> String {
    
    let kim = "Kim"
    
    for i in 0..<seoul.count {
        
        if seoul[i] == kim {
            return "김서방은 \(i)에 있다"
        }
    }
    
    return "김서방은 존재하지 않는다."
    
    //return "김서방은 \(seoul.index(of: "Kim")!)에 있다"
}
