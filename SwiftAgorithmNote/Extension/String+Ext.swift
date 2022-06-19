//
//  String+Ext.swift
//  SwiftAgorithmNote
//
//  Created by geonhui Yu on 2022/06/19.
//

import Foundation

extension String {

  subscript(intIndex: Int) -> Character {
      
    if intIndex >= 0 {
        
        return self[self.index(startIndex, offsetBy: intIndex)]
        
    } else {
        
        return self[self.index(startIndex, offsetBy: count + intIndex)]
    }
  }

  subscript(intRange: Range<Int>) -> String {
      
    return String(self[index(startIndex, offsetBy: intRange.lowerBound)..<index(startIndex, offsetBy: intRange.upperBound)])
  }
}
