//
//  PropDrillingComparisonView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI

struct PropDrillingComparisonView: View {
    @State private var isDarkMode = false
    
    private var backgroundGradient: LinearGradient {
        isDarkMode ? LinearGradient(
            colors: [Color.black, Color.black.opacity(0.8)],
            startPoint: .top, endPoint: .bottom) : LinearGradient(
                colors: [Color.white, Color.white.opacity(0.8)],
                startPoint: .bottom, endPoint: .top)
    }
    
    
    var body: some View {
        ZStack {
            backgroundGradient
            
            VStack(spacing: 12) {
                Text("Prop Drilling")
                    .foregroundColor(isDarkMode ? .white : .black)
                
                PropDrillingAppearanceView(
                    isDarkMode: isDarkMode,
                    toggleTheme: { isDarkMode.toggle() }
                )
            }
        }
        .animation(.easeInOut, value: isDarkMode)
        .ignoresSafeArea()
    }
}

#Preview {
    PropDrillingComparisonView()
}
