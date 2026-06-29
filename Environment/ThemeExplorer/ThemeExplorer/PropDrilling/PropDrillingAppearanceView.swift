//
//  PropDrillingAppearanceView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI

struct PropDrillingAppearanceView: View {
    let isDarkMode: Bool
    let toggleTheme: () -> Void
    var body: some View {
        Text("Prop Drilling Appearance View")
            .foregroundColor(isDarkMode ? .white : .black)
        
        
        PropDrillingThemeToggleView(
            isDarkMode: isDarkMode,
            toggleTheme: toggleTheme
        )
    }
}

#Preview {
    PropDrillingAppearanceView(
        isDarkMode: true,
        toggleTheme: {}
    )
}
