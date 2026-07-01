//
//  IntStack.swift
//  GenericExplorer
//
//  Created by D F on 7/1/26.
//

import Foundation

struct IntStack {
    private var items: [Int] = []
    mutating func push(_ item: Int) {
        items.append(item)
    }
    
    mutating func pop() -> Int? {
        items.popLast()
    }
    func peek() -> Int? {
        items.last
    }
    
    var isEmpty: Bool {
        items.isEmpty
    }
}
