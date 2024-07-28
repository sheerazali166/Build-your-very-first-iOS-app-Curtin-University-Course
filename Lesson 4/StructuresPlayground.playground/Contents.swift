import UIKit

// Program 1

// Structures

print("------------Program 1--------------")

struct Person {
    
    var varName: String
    var varAge: Int
    var varLocation: String
    
    func funcWhoAmI() {
       
        print("Hi, I'm \(varName) I'm \(varAge) and i live in \(varLocation).")
    }
    
}


let letPersonA = Person(varName: "David", varAge: 22, varLocation: "Austrelia")
let letPersonB = Person(varName: "Tristan", varAge: 22, varLocation: "Perth")

print(letPersonB.varLocation)
print(letPersonA.varName)


// Program 2


print("------------Program 2--------------")


struct PersonTwo {
    
    var varName: String
    var varAge: Int
    var varLocation: String
    
    func funcWhoAmI() {
       
        print("Hi, I'm \(varName) I'm \(varAge) and i live in \(varLocation).")
    }
    
}


let letPersonA2 = PersonTwo(varName: "David", varAge: 22, varLocation: "Austrelia")
let letPersonB2 = PersonTwo(varName: "Tristan", varAge: 22, varLocation: "Perth")

print(letPersonB2.varLocation)
print(letPersonA2.varName)

letPersonA2.funcWhoAmI()
letPersonB2.funcWhoAmI()


// Program 3


print("------------Program 3--------------")


struct PersonThree {
    
    var varName: String
    var varAge: Int
    var varLocation: String
    
    func funcWhoAmI() {
       
        print("Hi, I'm \(varName) I'm \(varAge) and i live in \(varLocation).")
    }
    
}

struct WaterMeter {
    
    var varLitreUsed: Int = 0
    
    var varCustomer: Person = Person(varName: "Jane", varAge: 66, varLocation: "Austrelia")
}


let letTheMeter = WaterMeter()

print(letTheMeter.varLitreUsed)
print(letTheMeter.varCustomer.varName)

print("----------------------")

print(letTheMeter.varLitreUsed)
print(letTheMeter.varCustomer.varName)
print(letTheMeter.varCustomer.varAge)

print("----------------------")

print(2024 - 66)
print(2020 - 66)
print(2016 - 66)
print(1950 - 1958)
