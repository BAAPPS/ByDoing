//
//  DoubleStack.swift
//  GenericExplorer
//
//  Created by D F on 7/1/26.
//

import Foundation

struct DoubleStack {
    private var items: [Double] = []
    mutating func push(_ item: Double) {
        items.append(item)
    }
    
    mutating func pop() -> Double? {
        items.popLast()
    }
    func peek() -> Double? {
        items.last
    }
    
    var isEmpty: Bool {
        items.isEmpty
    }
}
