//
//  Node.swift
//  Calculator
//
//  Created by 고은 on 2021/11/15.
//

import Foundation

class Node<T> {
    let value: T?
    var next: Node?
    
    init(value: T?, next: Node? = nil) {
        self.value = value
        self.next = next
    }
}
