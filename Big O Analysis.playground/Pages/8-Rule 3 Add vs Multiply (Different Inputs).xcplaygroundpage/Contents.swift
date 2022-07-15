//: [Previous](@previous)

import Foundation

func add(arrayOne: [Int], arrayTwo: [String]) {
    for i in arrayOne {
        print(i)
    }
    
    for b in arrayTwo {
        print(b)
    }
}

let arrayOne = [1,2,3,4,5]
let arrayTwo = ["A","B","C","D","E"]


func mutiplySame(arrayOne: [Int]) {
    for i in arrayOne {
        for b in arrayOne {
            print(i,b)
        }
    }
}

func mutiplyDiff(arrayOne: [Int], arrayTwo: [String]) {
    for i in arrayOne {
        for b in arrayTwo {
            print(i,b)
        }
    }
}


//: [Next](@next)
