//
//  StackDemoViewModel.swift
//  GenericExplorer
//
//  Created by D F on 7/1/26.
//

import Foundation
import Observation

@Observable
final class StackDemoViewModel{
    var intStack = Stack<Int>()
    var stringStack = Stack<String>()
    var doubleStack = Stack<Double>()
    
    init() {
        intStack.push(1)
        intStack.push(2)
        intStack.push(30)
        
        
        stringStack.push("Swift")
        stringStack.push("Generics")
        
        doubleStack.push(3.14)
        doubleStack.push(9.81)
    }
}
