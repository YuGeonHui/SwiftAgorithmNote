//
//  WaterMelonClap.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/04/23.
//

import Foundation

func solution(_ n:Int) -> String {
    let extra = String((n % 2 == 0) ? "" : "수")
    return String(repeating: "수박", count: n / 2) + extra
}
