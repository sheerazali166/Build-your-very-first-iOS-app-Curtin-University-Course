import UIKit

// <<<<---------- If Else Statement ----------->>>>

print("-----------------------------")
print("----- If Else Statement -----")
print("-----------------------------")

var height: Int = 193

if height >= 190 {
    
    print("Wow, tall person!")
    
} else {
    print("Another short person!")
}

// <<<<---------- Logical Operators ----------->>>>

print("-----------------------------")
print("----- Logical Operators -----")
print("-----------------------------")

/*

var studentAge: Int = 17
var birthMonth: String = "June"

if studentAge >= 10 && birthMonth != "June" {
    
    print("10 or older, born in June")
    
} else {
    print("Perhaps less than 10")
    print("Also, probably not born in June!")
}

*/

/*

var studentAge: Int = 17
var birthMonth: String = "June"

if studentAge >= 10 || birthMonth != "June" {
    
    print("10 or older, born in June")
    
} else {
    print("Perhaps less than 10")
    print("Also, probably not born in June!")
}

*/

/*

var studentAge: Int = 9
var birthMonth: String = "July"

if studentAge >= 10 && birthMonth != "June" {
    
    print("10 or older, born in June")
    
} else {
    print("Perhaps less than 10")
    print("Also, probably not born in June!")
}

*/

var studentAge: Int = 9
var birthMonth: String = "June"

if studentAge >= 10 && birthMonth != "June" {
    
    print("10 or older, born in June")
    
} else {
    print("Perhaps less than 10")
    print("Also, probably not born in June!")
}

// <<<<---------- Switch Statement ----------->>>>

print("-----------------------------")
print("----- Switch Statement -----")
print("-----------------------------")

/*

var numberOfSiblings: Int = 2

switch numberOfSiblings {
    case 0:
        print("Only child")
    case 1:
        print("A single sibling, possible twins... or not")
    case 2:
        print("A brother or 2, or, a sister or 2...")
    default:
        print("Wow...")
}

*/

/*

var numberOfSiblings: Int = 9

switch numberOfSiblings {
    case 0:
        print("Only child")
    case 1:
        print("A single sibling, possible twins... or not")
    case 2:
        print("A brother or 2, or, a sister or 2...")
    default:
        print("Wow...")
}

*/

/*

var numberOfSiblings: Int = 1

switch numberOfSiblings {
    case 0:
        print("Only child")
    case 1:
        print("A single sibling, possible twins... or not")
    case 2:
        print("A brother or 2, or, a sister or 2...")
    default:
        print("Wow...")
}

*/

var numberOfSiblings: Int = 0

switch numberOfSiblings {
    case 0:
        print("Only child")
    case 1:
        print("A single sibling, possible twins... or not")
    case 2:
        print("A brother or 2, or, a sister or 2...")
    default:
        print("Wow...")
}

// <<<<---------- Switch Statements using a range of operators ----------->>>>

print("--------------------------------------------------------")
print("----- Switch Statements using a range of operators -----")
print("--------------------------------------------------------")

/*

var _numberOfSiblings: Int = 2

switch _numberOfSiblings {
    case 0...1:
        print("Lonely child")
    case 2...4:
        print("Lots of sharing")
    case 5...7:
        print("That is crowded")
    default:
        print("Nothing to say here")
}

*/

/*

var _numberOfSiblings: Int = 7

switch _numberOfSiblings {
    case 0...1:
        print("Lonely child")
    case 2...4:
        print("Lots of sharing")
    case 5...7:
        print("That is crowded")
    default:
        print("Nothing to say here")
}

*/

/*

var _numberOfSiblings: Int = -3

switch _numberOfSiblings {
    case 0...1:
        print("Lonely child")
    case 2...4:
        print("Lots of sharing")
    case 5...7:
        print("That is crowded")
    default:
        print("Nothing to say here")
}
 
*/

/*

var _numberOfSiblings: Int = 2

switch _numberOfSiblings {
    case 0..<2:
        print("Lonely child")
    case 2..<5:
        print("Lots of sharing")
    case 5..<8:
        print("That is crowded")
    default:
        print("Nothing to say here")
}

*/

var _numberOfSiblings: Int = 8

switch _numberOfSiblings {
    case 0...1:
        print("Lonely child")
    case 2...4:
        print("Lots of sharing")
    case 5...7:
        print("That is crowded")
    default:
        print("Nothing to say here")
}

// <<<<---------- Arrays ----------->>>>

print("------------------")
print("----- Arrays -----")
print("------------------")

print("--------------------------")
print("----- First Example -----")
print("--------------------------")


var myNumberList = [11, 12, 13, 14]
print(myNumberList)

print("--------------------------")
print("----- Second Example -----")
print("--------------------------")

var _myNumberList = [11, 12, 13, 14]

print(_myNumberList)
print(_myNumberList[0])
print(_myNumberList[3])
print(_myNumberList.count)

print(87 - 13)
print("-----")
print(74 - 12)
print("-----")
print(74 - 62)

print("--------------------------")
print("----- Third Example -----")
print("--------------------------")

var __myNumberList = [11, 12, 13, 14]
__myNumberList.append(87)

print(__myNumberList)
print(__myNumberList[0])
print(__myNumberList[3])
print(__myNumberList.count)

print("--------------------------")
print("----- Four Example -----")
print("--------------------------")

var ___myNumberList = [11, 12, 13, 14]

___myNumberList.append(87)
___myNumberList.remove(at: 4)
print(___myNumberList)
print(___myNumberList[0])
print(___myNumberList[3])
print(__myNumberList.count)

// <<<<---------- Dictionaries ----------->>>>

print("------------------------")
print("----- Dictionaries -----")
print("------------------------")

print("--------------------------")
print("----- First Example -----")
print("--------------------------")


var nameAge = ["David": 28, "Tristan": 23]

if let david_age = nameAge["David"] {
    
    print(david_age)
   }


print("--------------------------")
print("----- Second Example -----")
print("--------------------------")

var _nameAge = ["David": 28, "Tristan": 23]

if let david_age = _nameAge["David"] {
    
    print(david_age)
    _nameAge["David"] = 44

}

if let david_new_age = _nameAge["David"] {
    
    print(david_new_age)
}


print("---------------------------")
print("--------||||||| \(44 - 28) ||||||||--------")
print("--------||||||| \(44 + 16) ||||||||--------")
print("--------||||||| \(60 + 17) ||||||||--------")
print("---------------------------")

print("--------------------------")
print("----- Third Example -----")
print("--------------------------")

var __nameAge = ["David": 28, "Tristan": 23]

if let david_age = __nameAge["David"] {
    
    print(david_age)
    __nameAge["David"] = 44

}

if let david_new_age = __nameAge["David"] {
    
    print(david_new_age)
}

__nameAge.removeValue(forKey: "David")
print(__nameAge)



print("---------------------------")
print("--------||||||| \(16 + 23) ||||||||--------")
print("--------||||||| \(23 + 60) ||||||||--------")
print("--------||||||| \(23 + 77) ||||||||--------")
print("--------||||||| \(39 + 83 + 100) ||||||||--------")
print("---------------------------")

// <<<<---------- For Loop ----------->>>>

print("------------------------")
print("----- For Loop -----")
print("------------------------")

print("--------------------------")
print("----- First Example -----")
print("--------------------------")

print("Number is: 10")
print("Number is: 11")
print("Number is: 12")
print("Number is: 13")
print("Number is: 14")
print("Number is: 15")

print("------------------------")
print("----- For In Loop -----")
print("------------------------")

print("--------------------------")
print("----- Second Example -----")
print("--------------------------")

for num in 10...15 {
    print("Number is: \(num)")
}

print("--------------------------")
print("----- Third Example -----")
print("--------------------------")

var lecturers = ["David", "Tristan", "Steve"]

for lecturer in lecturers {
    print(lecturer)
}

print("--------------------------------------))))))")
print("----- For Loop with a Dictionary -----))))))")
print("--------------------------------------))))))")

print("--------------------------")
print("----- First Example -----")
print("--------------------------")

var ages = ["David": 28, "Tristan": 22, "Steve": 45]

for person in ages {
    print(person)
}

print("--------------------------")
print("----- Second Example -----")
print("--------------------------")

print("------>>>> Keys <<<<------")

for person in ages {
    print(person.key)
}

print("--------------------------")
print("----- Third Example -----")
print("--------------------------")

print("----->>>> Values <<<<-----")

for person in ages {
    print(person.value)
}

print("------------------------")
print("----- While Loop -----")
print("------------------------")

print("--------------------------")
print("----- First Example -----")
print("--------------------------")

var myScore: Int = 5

while myScore < 10 {
    
    print("Not high enough score yet!!!")
    myScore = myScore + 1
}

print("--------------------------")
print("----- Second Example -----")
print("--------------------------")

var _myScore: Int = 5

while _myScore < 10 {
    
    print("Not high enough score yet!!!")
    _myScore = _myScore + 1
}

print("-------->> ****** <<--------")
print("You made it!!")

print("--------------------------")
print("----- Third Example -----")
print("--------------------------")

/*

var __myScore: Int = 5

while __myScore < 10 {
    
    print("Not high enough score yet!!!")
    
}

*/
 
print("-------->> ****** <<--------")
print("----->> Infinite Loop <<-----")
print("You made it!!")

print("---------------------------------------------------")
print("----- Using Logical Operators in a While Loop -----")
print("---------------------------------------------------")

print("--------------------------")
print("----- First Example -----")
print("--------------------------")

var points: Int = 5
var numberOfServes = 1

while points < 50 && numberOfServes < 3 {
    print("Playon, points = \(points)")
    points = points * 2
    numberOfServes = numberOfServes + 1
}

print("All over great game!")

print("----------------------------------------------------------")
print("<<*******>> ------ || Quiz Questions || <<*******>> ------")
print("----------------------------------------------------------")

print("-----------------------------------")
print("----- First Examle Question 1 -----")
print("-----------------------------------")

var myName = "David"

if myName == "David" {
    print("I am David!")
    
} else if (myName == "Tristan") {
    print("I am Tristan!")
}

print("-----------------------------------")
print("----- First Examle Question 2 -----")
print("-----------------------------------")

var _myName = "Tristan"

if _myName == "David" {
    print("I am David!")
    
} else if (_myName == "Tristan") {
    print("I am Tristan!")
}

print("-------------------------------------")
print("-----  Second Examle Question 1 -----")
print("-------------------------------------")

var studentNumber = 654321
var examMark = 101

switch examMark {
    case 0...49:
        print("Student: \(studentNumber) unfortunately did not pass.")
    case 50...59:
        print("Student: \(studentNumber) scored a pass.")
    case 60...69:
        print("Student: \(studentNumber) scored a credit.")
    case 70...79:
        print("Student: \(studentNumber) scored a distinction.")
    case 80...99:
        // 80 to 89 ?? - ? = ? 8 - 8 = 0 - 9 = -9
        print("Student: \(studentNumber) scored a high distinction.")
    case 100:
        print("Student: \(studentNumber) is perfect.")
    default:
        print("Unsure what happened with Student \(studentNumber).")
    
}

print("-------------------------------------")
print("-----  Second Examle Question 2 -----")
print("-------------------------------------")

studentNumber = 654321
examMark = -9

switch examMark {
    case 0...49:
        print("Student: \(studentNumber) unfortunately did not pass.")
    case 50...59:
        print("Student: \(studentNumber) scored a pass.")
    case 60...69:
        print("Student: \(studentNumber) scored a credit.")
    case 70...79:
        print("Student: \(studentNumber) scored a distinction.")
    case 80...99:
        // 80 to 89 ?? - ? = ? 8 - 8 = 0 - 9 = -9
        print("Student: \(studentNumber) scored a high distinction.")
    case 100:
        print("Student: \(studentNumber) is perfect.")
    default:
        print("Unsure what happened with Student \(studentNumber).")
    
}

print("-------------------------------------")
print("-----  Second Examle Question 3 -----")
print("-------------------------------------")

studentNumber = 654321
examMark = 87

switch examMark {
    case 0...49:
        print("Student: \(studentNumber) unfortunately did not pass.")
    case 50...59:
        print("Student: \(studentNumber) scored a pass.")
    case 60...69:
        print("Student: \(studentNumber) scored a credit.")
    case 70...79:
        print("Student: \(studentNumber) scored a distinction.")
    case 80...99:
        // 80 to 89 ?? - ? = ? 8 - 8 = 0 - 9 = -9
        print("Student: \(studentNumber) scored a high distinction.")
    case 100:
        print("Student: \(studentNumber) is perfect.")
    default:
        print("Unsure what happened with Student \(studentNumber).")
    
}

print("-------------------------------------")
print("-----  Second Examle Question 4 -----")
print("-------------------------------------")

studentNumber = 654321
examMark = 96

switch examMark {
    case 0...49:
        print("Student: \(studentNumber) unfortunately did not pass.")
    case 50...59:
        print("Student: \(studentNumber) scored a pass.")
    case 60...69:
        print("Student: \(studentNumber) scored a credit.")
    case 70...79:
        print("Student: \(studentNumber) scored a distinction.")
    case 80...99:
        // 80 to 89 ?? - ? = ? 8 - 8 = 0 - 9 = -9
        print("Student: \(studentNumber) scored a high distinction.")
    case 100:
        print("Student: \(studentNumber) is perfect.")
    default:
        print("Unsure what happened with Student \(studentNumber).")
    
}

print("---------------------------------")
print("----- Third Examle Question -----")
print("---------------------------------")

var numbers = ["One", "Two"]
numbers.append("Three")

print(numbers)

print("----------------------------------")
print("----- Fourth Examle Question -----")
print("----------------------------------")

var countryPopulation = ["Austrelia": 22000000, "Canada": 37000000]
print(countryPopulation)

print("---------------------------------")
print("----- Fifth Examle Question -----")
print("---------------------------------")

var sum = 0

for i in 3...8 {
    sum = sum + i
}

print("Sum is: \(sum)")
print(sum % 3)

print("---------------------------------")
print("----- Six Examle Question 1 -----")
print("---------------------------------")

var theSum = 1
var counter = 0

while theSum > 0 && theSum < 50 {
    
    theSum = theSum * 5
    counter = counter + 1
}

print("Counter is: \(counter)")
print("theSum is: \(theSum)")

print("---------------------------------")
print("----- Six Examle Question 2 -----")
print("---------------------------------")

theSum = 1
counter = 0

while theSum > 0 && theSum < 50 {
    
    theSum = theSum * 4
    counter = counter + 1
}

print("Counter is: \(counter)")
print("theSum is: \(theSum)")

print("---------------------------------")
print("----- Six Examle Question 3 -----")
print("---------------------------------")

theSum = 1
counter = 0

while theSum > 0 && theSum < 50 {
    
    theSum = theSum * 3
    counter = counter + 1
}

print("Counter is: \(counter)")
print("theSum is: \(theSum)")

print("-------<<<**********>>>------")
print(3 - 3 - 4)
print(64 - 81)

print(64 - 125)

print("-------<<<**********>>>------")

print(96-(-61))
print(96 - 61)













