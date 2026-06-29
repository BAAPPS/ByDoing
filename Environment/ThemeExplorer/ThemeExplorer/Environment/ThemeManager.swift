//
//  ThemeManager.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import Foundation
import SwiftUI
import Observation

@Observable
final class ThemeManager {
    
    var isDarkMode: Bool = false
    
    var themeName: String {
        isDarkMode ? "Dark Mode" : "Light Mode"
    }
    
    var textColor: Color {
        isDarkMode ? .white : .black
    }
    
    var backgroundGradient: LinearGradient {
        isDarkMode ? LinearGradient(
            colors: [Color.black, Color.black.opacity(0.8)],
            startPoint: .top, endPoint: .bottom) : LinearGradient(
                colors: [Color.white, Color.white.opacity(0.8)],
                startPoint: .bottom, endPoint: .top)
    }
    
    
    func toggle() {
        isDarkMode.toggle()
    }
}
