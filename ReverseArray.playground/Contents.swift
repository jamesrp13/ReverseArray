//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reverse


func reversedArray(array: [Int]) -> [Int] {
    
    var newArray: [Int] = []
    
    for num in array {
        newArray.insert(num, atIndex: 0)
    }
    return newArray
}

print(reversedArray([1,2,3,4,5]))