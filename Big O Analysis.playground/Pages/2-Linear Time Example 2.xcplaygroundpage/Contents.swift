/*:
 # Linear Time Example 2
 
 `sumValues(_ values: [Int])` loop through all the value one by one and add the value into the sum variable. This code has a time complexity of O(n), Linear Time Complexity.
 */
import Foundation

func sumValues(_ values: [Int]) -> Int {
    var sum = 0
    
    for i in values {
        sum += i
    }
    
    return sum
}


print("========= Example 1 ===========")
let values = [1,2,3,4,5,6]
print(sumValues(values))

/*:
 **What happened when the array size increase?**
 
 When the array size increase, more operations have to be done. The above one run 6 times as the array size is 6 and the code below with array size of 10, will required to run more times which is 10 times in this case. Therefore, it is linear time complexity.
 */
print("\n========= Example 2 ===========")
let values2 = [1,2,3,4,5,6,7,8,9,10]
print(sumValues(values2))

// TODO: - ADD BANNER FOR SOCIAL MEDIA LINKS
