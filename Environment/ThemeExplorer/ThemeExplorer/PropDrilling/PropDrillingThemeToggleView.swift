//
//  PropDrillingThemeToggleView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI

struct PropDrillingThemeToggleView: View {
    let isDarkMode: Bool
    let toggleTheme: () -> Void
    
    var body: some View {
        Button("Toggle Theme") {
            toggleTheme()
        }
        .padding()
        .background(isDarkMode ? .white : .black)
        .foregroundStyle(isDarkMode ? .black : .white)
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview {
    PropDrillingThemeToggleView(
        isDarkMode: true,
        toggleTheme: {}
    )
}
