//
//  StringStack.swift
//  GenericExplorer
//
//  Created by D F on 7/1/26.
//

import Foundation

struct StringStack {
    private var items: [String] = []
    mutating func push(_ item: String) {
        items.append(item)
    }
    
    mutating func pop() -> String? {
        items.popLast()
    }
    func peek() -> String? {
        items.last
    }
    
    var isEmpty: Bool {
        items.isEmpty
    }
}
