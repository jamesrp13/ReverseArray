//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reverse

func reverseArray(array: [Int]) ->[Int] {
    var newArray: [Int] = []
    
    for number in array {
        newArray.insert(number, atIndex: 0)
    }
    
    return newArray
}

reverseArray([1,3,4,5,6])

