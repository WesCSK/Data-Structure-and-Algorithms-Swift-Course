/*:
 # Linear Time Example 1
 
 `printNames(_ names: [String])` loop through all the names one by one and print it out. This code has a time complexity of O(n), Linear Time Complexity.
 */


import Foundation

func printNames(_ names: [String]) {
//    for name in names {
//        print(name)
//    }
    
    for i in 0..<names.count {
        print("Steps: \(i + 1) - \(names[i])")
    }
}

print("========= Example 1 ===========")
let array1 = ["Cherry", "Oliver", "Daniels", "Mcpherson"]
printNames(array1)

/*:
 **What happened when the array size increase?**
 
 When the array size increase, more operations have to be done. The above one run 4 times as the array size is 4 and the code below with array size of 5, will required to run more times which is 10 times in this case. Therefore, it is linear time complexity.
 */
print("\n========= Example 2 ===========")
let array2 = ["Cherry", "Oliver", "Daniels", "Mcpherson", "Wes"]
printNames(array2)


// TODO: - ADD BANNER FOR SOCIAL MEDIA LINKS
