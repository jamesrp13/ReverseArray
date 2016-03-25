//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reverse

func reverseArray(input: [Int]) {
    
    var newArray: [Int] = []
    
    for num in input {
        newArray.insert(num, atIndex: 0)
    }
    print(newArray)
}

reverseArray([1,2,3,4,5,6])