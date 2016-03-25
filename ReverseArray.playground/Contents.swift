//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reverse
// hey man here is your change

func reverseArray(array: [Int]) {
    var newArray: [Int] = []
    for i in array {
        newArray.insert(i, atIndex: 0)
    }
    print(newArray)
}

let testArray = [1,2,3,4,5,6,7]
reverseArray(testArray)