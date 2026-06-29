//
// EnvironmentAppearanceView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI

struct EnvironmentAppearanceView: View {
    var body: some View {
        Text("Environment Appearance View")
        
        EnvironmentThemeToggleView()
    }
}



#Preview {
    EnvironmentAppearanceView()
        .environment(ThemeManager())
}
