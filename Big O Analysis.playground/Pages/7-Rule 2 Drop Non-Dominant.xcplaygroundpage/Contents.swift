//: [Previous](@previous)

import Foundation

func mutiplySame(arrayOne: [Int]) {
    for i in arrayOne {
        print(i)
    }
    
    for i in arrayOne {
        for b in arrayOne {
            print(i,b)
        }
    }
}

//: [Next](@next)
