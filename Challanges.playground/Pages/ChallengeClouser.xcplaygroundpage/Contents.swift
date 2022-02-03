//: [Previous](@previous)

import Foundation

func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0
    func incrementer() -> Int {    runningTotal += amount
        return runningTotal
        
    }
    returnincrementer
    
}
let incrementByTen = makeIncrementer(forIncrement:10)
print(inc)
