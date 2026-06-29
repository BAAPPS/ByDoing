//
//  EnvironmentThemeToggleView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI


struct EnvironmentThemeToggleView: View {
    @Environment(ThemeManager.self) var theme
    
    var body: some View {
        Button("Toggle Theme") {
            theme.toggle()
        }
        .padding()
        .background(theme.isDarkMode ? .white : .black)
        .foregroundStyle(theme.isDarkMode ? .black : .white)
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}


#Preview {
    EnvironmentThemeToggleView()
        .environment(ThemeManager())
}
