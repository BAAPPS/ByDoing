//
//  EnvironmentComparisonView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI

struct EnvironmentComparisonView: View {
    @Environment(ThemeManager.self) var theme
    
    var body: some View {
        ZStack {
            theme.backgroundGradient
            
            VStack(spacing: 12) {
                Text("Environment")
                    .foregroundColor(theme.textColor)
                
                EnvironmentThemeToggleView()
            }
        }
        .animation(.easeInOut, value: theme.isDarkMode)
        .ignoresSafeArea()
    }
    
}


#Preview {
    EnvironmentComparisonView()
        .environment(ThemeManager())
}
