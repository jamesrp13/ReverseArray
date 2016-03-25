//: Playground - noun: a place where people can play

import UIKit

var originalArray = [1,2,3,4,5]

func reverseArray(array: [Int]) -> [Int] {
    var reversedArray: [Int] = []
    for num in array {
        reversedArray.insert(num, atIndex: 0)
    }
    return reversedArray
}

print("\(reverseArray(originalArray))")
