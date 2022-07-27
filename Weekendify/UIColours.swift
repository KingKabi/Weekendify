//
//  UIColours.swift
//  Weekendify
//
//  Created by Student on 2022-07-27.
//

import UIKit

extension UIColor {
    
    static let backgroundWhite = UIColor(hex: 0xffffff)
    static let iconBlack = UIColor(hex: 0x2b2b2b)
    static let iconGray = UIColor(hex: 0x797979)
    
    convenience init(red: Int, green: Int, blue: Int, a:CGFloat = 1.0) {
        self.init(
            red: CGFloat(red) / 255.0,
            green: CGFloat(green) / 255.0,
            blue: CGFloat(blue) / 255.0,
            alpha: a
        )
    }
    
    convenience init(hex: Int, a: CGFloat = 1.0) {
        self.init(
            red: (hex >> 16) & 0xFF,
            green: (hex >> 8) & 0xFF,
            blue: hex & 0xFF,
            a: a
        )
    }
    
}
