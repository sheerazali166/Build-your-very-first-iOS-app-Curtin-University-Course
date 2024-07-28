import UIKit

var greeting = "Hello, playground"

// Program 1


print("------------Program 1-------------")


func sayRan() {
    
    print("Ran!");
}

sayRan()
sayRan()

// Program 2


print("------------Program 2-------------")


func calculateMidPoint(firstNumber: Int, secondNumber: Int) -> Int {
    
    let result = (firstNumber + secondNumber) / 2
    
    return result
}

calculateMidPoint(firstNumber: 10, secondNumber: 15)

// Program 3

print("------------Program 3-------------")


func calculateMidPoint2(firstNumber: Int, secondNumber: Int) -> Int {
    
    let result = (firstNumber + secondNumber) / 2
    
    return result
}

let resultA = calculateMidPoint2(firstNumber: 10, secondNumber: 15)
let resultB = calculateMidPoint2(firstNumber: 34, secondNumber: 8)

print(resultA)
print(resultB)



