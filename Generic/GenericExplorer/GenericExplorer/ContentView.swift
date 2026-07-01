//
//  ContentView.swift
//  GenericExplorer
//
//  Created by D F on 7/1/26.
//

import SwiftUI

struct ContentView: View {
    @State private var vm = StackDemoViewModel()
    var body: some View {
        List {
            Section("Int Stack") {
                ForEach(vm.intStack.items, id: \.self) { item in
                    Text("\(item)")
                }
            }
            Section("String Stack") {
                ForEach(vm.stringStack.items, id: \.self) { item in
                    Text("\(item)")
                }
            }
            
            Section("Double Stack") {
                ForEach(vm.doubleStack.items, id: \.self) { item in
                    Text("\(item)")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
