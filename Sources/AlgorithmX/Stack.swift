//
//  Stack.swift
//  AlgorithmX 
// 
//  Created by 梁光辉 on 2022/5/3.
//  Copyright © 2022 Guanghui Liang. All rights reserved.
//

import Foundation

public struct Stack<Element> {
    public init() {
        
    }
    
    private var items: [Element] = [Element]()
    
    public var count: Int {
        get {
            return items.count
        }
    }
    
    public var elements: [Element] {
        get {
            return items.reversed()
        }
    }
    
    public func peek() -> Element? {
        return items.last
    }
    
    public mutating func pop() -> Element? {
        return items.popLast()
    }
    
    public mutating func push(_ element: Element) {
        items.append(element)
    }
}
