//: Playground - noun: a place where people can play

import UIKit

// Create a function that takes an array of integers and prints the array in reverse

func reverseArray(array: [Int]) -> [Int] {
   
    var firstArray:[Int] = [1,2,3,4,5,6]
    
    var reversedArray = [Int]()
    
    for var reversedArray = firstArray.count - 1 ; reversedArray >= 0 ; reversedArray-- {
        firstArray.append(firstArray[reversedArray])
    }
   
    return reversedArray
}


