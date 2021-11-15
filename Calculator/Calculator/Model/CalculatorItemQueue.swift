//
//  Queue.swift
//  Calculator
//
//  Created by 고은 on 2021/11/09.
//

import Foundation

struct CalculatorItemQueue<T: Equatable, CalculateItem> {
    var queue = LinkedList<T>()
    
    func enqueue(_ value: T) {
        queue.insert(value)
    }
    
    func dequeue() {
        if let firstElement = queue.head?.value {
            queue.delete(firstElement)
        }
    }
    
    func elements() -> [T] {
        queue.elements()
    }
}
