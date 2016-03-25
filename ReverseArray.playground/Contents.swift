//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reversefunc reverseArray(array: [Int]) -> [Int] {

func reverseArray(array: [Int]) -> [Int] {
    var newArray: [Int] = []
    for (var i = array.count - 1; i >= 0; i--) {
        newArray.append(array[i])
        
    }
    
    return newArray
    
    
}
reverseArray([2, 4, 43, 99])

func anotherReverseArray(array: [Int]) -> [Int] {
    var newArray: [Int] = []
    for number in array {
        newArray.insert(number, atIndex: 0)
    }
    return newArray
}
anotherReverseArray([99, 38, 8, 38, 489])
