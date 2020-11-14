//
//  UIColor.swift
//  CoinFlowApp
//
//  Created by zombietux on 2020/11/14.
//

import UIKit

extension UIColor {
    static func randomColor() -> UIColor {
        let colors: [UIColor] = [.systemRed, .systemBlue, .systemPink, systemTeal, .systemGreen, .systemYellow, .systemOrange]
        
        let randomColor = colors.randomElement()!
        return randomColor
    }
}
