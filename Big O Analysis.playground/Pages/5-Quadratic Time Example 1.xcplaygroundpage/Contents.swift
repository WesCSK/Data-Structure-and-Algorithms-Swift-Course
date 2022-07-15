//: [Previous](@previous)

import Foundation

func printPossiblePairs(of array: [Int]){
    for value in array {
        for value2 in array {
            print(value, value2)
        }
    }
}

let values = [1,2,3,4,5,6,7,8,9]
printPossiblePairs(of: values)

//: [Next](@next)
