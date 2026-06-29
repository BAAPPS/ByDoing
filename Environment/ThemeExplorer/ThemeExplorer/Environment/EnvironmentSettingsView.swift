//
//  EnvironmentSettingsView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI


struct EnvironmentSettingsView: View {
    var body: some View {
        Text("Environment Settings View")
        EnvironmentAppearanceView()
    }
}


#Preview {
    EnvironmentSettingsView()
        .environment(ThemeManager())
}
