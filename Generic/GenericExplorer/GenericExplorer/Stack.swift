//
//  Stack.swift
//  GenericExplorer
//
//  Created by D F on 7/1/26.
//

import Foundation

struct Stack<T>{
    private(set) var items: [T] = []
    
    mutating func push(_ item:T) {
        items.append(item)
    }
    
    mutating func pop() -> T? {
        items.popLast()
    }
    
    func peek() -> T? {
        items.last
    }
    
    var isEmpty: Bool {
        items.isEmpty
    }
}
