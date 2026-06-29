//
//  ContentView.swift
//  ThemeExplorer
//
//  Created by D F on 6/29/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            PropDrillingComparisonView()
            EnvironmentComparisonView()
        }
    }
}

#Preview {
    ContentView()
        .environment(ThemeManager())
}
