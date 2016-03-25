//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reverse

func arrayOfIntegers(integers: [Int]) -> [Int] {
    
    var reversedArray: [Int] = []
    
    for numbers in integers {
        reversedArray.insert(numbers, atIndex: 0)
    }
    
    return reversedArray
}

arrayOfIntegers([1,2,3,4,5,6])

