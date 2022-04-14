//
//  addTwoNumber.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/14.
//

import Foundation

// MARK: - Input 입력받기
private func addTwoNumber() {
    
    let input = readLine()

    if let input = input {

        let array = input.components(separatedBy: " ")
        let result = Int(array[0])! + Int(array[1])!

        print(result)
    }
}

