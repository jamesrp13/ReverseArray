//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reverse

func reverseArray(numbers: [Int] = []) {
    var reversedArray: [Int] = []
    for num in numbers {
        reversedArray.insert(num, atIndex: 0)
    }
    print(reversedArray)
    
}

reverseArray([2, 3, 4, 5, 6])