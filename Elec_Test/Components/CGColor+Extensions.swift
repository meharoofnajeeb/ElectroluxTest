//
//  CGColor+Extensions.swift
//  Elec_Test
//
//  Created by Meharoof Najeeb on 20/03/2025.
//

import CoreGraphics

extension CGColor {
    static func fromHex(_ hex: UInt32) -> CGColor {
        let red   = CGFloat((hex >> 16) & 0xFF) / 255.0
        let green = CGFloat((hex >> 8) & 0xFF) / 255.0
        let blue  = CGFloat(hex & 0xFF) / 255.0
        let alpha = CGFloat((hex >> 24) & 0xFF) / 255.0 // Extract alpha

        return CGColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}
