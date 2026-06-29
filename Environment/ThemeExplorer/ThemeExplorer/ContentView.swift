//
//  ContentView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI

struct ContentView: View {
    @State private var themeManager = ThemeManager()
    var body: some View {
        VStack {
            PropDrillingComparisonView()
            
            EnvironmentComparisonView()
                .environment(themeManager)
        }
    }
}

#Preview {
    ContentView()
        .environment(ThemeManager())
}
