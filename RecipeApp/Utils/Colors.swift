//
//  utils.swift
//  RecipeApp
//
//  Created by Mickson Bossman on 16.03.2024.
//

import SwiftUI

struct ColorPalette{
    static let selectedColor = Color(hex: "c9cba3")
    static let foregroundColor = Color(hex: "723d46")
    static let backgroundColor = Color(hex: "090909")
    static let fontColor = Color(hex: "ffffff")
    static let fontColor1 = Color(hex: "FF6B00")
    static let accentColor = Color(hex: "F6C0BA")
    static let gradientTwo = Color(hex: "333333")
    static let gradientOne = Color(hex: "774622")
}

extension Color{
    init(hex: String){
        let scanner = Scanner(string: hex)
        _ = scanner.scanString("#")
        var rgb: UInt64 = 0
        scanner.scanHexInt64(&rgb)
        
        let red = Double((rgb & 0xFF0000) >> 16) / 255.0
        let green = Double((rgb & 0x00FF00) >> 8) / 255.0
        let blue = Double(rgb & 0x0000FF) / 255.0

        self.init(red: red, green: green, blue: blue)
    }
}
