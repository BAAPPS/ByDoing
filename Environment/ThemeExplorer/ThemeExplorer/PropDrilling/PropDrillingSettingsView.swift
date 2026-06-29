//
//  PropDrillingSettingsView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI

struct PropDrillingSettingsView: View {
    let isDarkMode: Bool
    let toggleTheme: () -> Void
    var body: some View {
        Text("Prop Drilling Settings View")
        PropDrillingAppearanceView(
            isDarkMode: isDarkMode,
            toggleTheme: toggleTheme
        )
    }
}

#Preview {
    PropDrillingSettingsView(
        isDarkMode: true,
        toggleTheme: {}
    )
}
