import UIKit


// Program 1


print("---------------Program 1---------------")


class Animal {
    
    var varAnimalName: String
    var varNumberOfLimbs: Int
    
    func funcMakeNoise() {
    
        // Do Nothing!
    }
    
    init(varAnimalName: String, varNumberOfLimbs: Int) {
        self.varAnimalName = varAnimalName
        self.varNumberOfLimbs = varNumberOfLimbs
    }
    
}

class Cat: Animal {
    
    var varBreed: String = ""
    
    override func funcMakeNoise() {
        print("Meow!")
    }
    
    init(varAnimalName: String, varNumberOfLimbs: Int, varBreed: String) {
       
        self.varBreed = varBreed
        super.init(varAnimalName: varAnimalName, varNumberOfLimbs: varNumberOfLimbs)
    }
    
}

// Wow Ragdoll Spider!
let letMyCat = Cat(varAnimalName: "Whiskers", varNumberOfLimbs: 4, varBreed: "Ragdoll")

print(letMyCat.varAnimalName)
letMyCat.funcMakeNoise()


// Program 2

print("---------------Program 2---------------")


class AnimalTwo {
    
    var varAnimalName: String
    var varNumberOfLimbs: Int
    
    func funcMakeNoise() {
    
        // Do Nothing!
    }
    
    init(varAnimalName: String, varNumberOfLimbs: Int) {
        self.varAnimalName = varAnimalName
        self.varNumberOfLimbs = varNumberOfLimbs
    }
    
}

class CatTwo: AnimalTwo {
    
    var varBreed: String = ""
    
    override func funcMakeNoise() {
        print("Meow!")
    }
    
    init(varAnimalName: String, varNumberOfLimbs: Int, varBreed: String) {
       
        self.varBreed = varBreed
        super.init(varAnimalName: varAnimalName, varNumberOfLimbs: varNumberOfLimbs)
    }
    
}

// Wow Ragdoll is Spider!
let letMyCatTwo = CatTwo(varAnimalName: "Whiskers", varNumberOfLimbs: 4, varBreed: "Ragdoll")

print(letMyCatTwo.varAnimalName)
letMyCatTwo.funcMakeNoise()


let letMyAnimalTwo = AnimalTwo(varAnimalName: "Miscellaneous", varNumberOfLimbs: 0)


print(letMyAnimalTwo.varAnimalName)
letMyAnimalTwo.funcMakeNoise()


// Program 3


print("---------------Program 3---------------")


class AnimalThree {
    
    var varAnimalName: String
    var varNumberOfLimbs: Int
    
    func funcMakeNoise() {
    
        // Do Nothing!
    }
    
    init(varAnimalName: String, varNumberOfLimbs: Int) {
        self.varAnimalName = varAnimalName
        self.varNumberOfLimbs = varNumberOfLimbs
    }
    
}

class CatThree: AnimalThree {
    
    var varBreed: String = ""
    
    override func funcMakeNoise() {
        print("Meow!")
    }
    
    init(varAnimalName: String, varNumberOfLimbs: Int, varBreed: String) {
       
        self.varBreed = varBreed
        super.init(varAnimalName: varAnimalName, varNumberOfLimbs: varNumberOfLimbs)
    }
    
}

// Wow Ragdoll is Spider!
let letMyCatThree = CatThree(varAnimalName: "Whiskers", varNumberOfLimbs: 4, varBreed: "Ragdoll")

print(letMyCatThree.varAnimalName)
letMyCatThree.funcMakeNoise()


let letMyAnimalThree = AnimalThree(varAnimalName: "Miscellaneous", varNumberOfLimbs: 0)


print(letMyAnimalThree.varAnimalName)
letMyAnimalThree.funcMakeNoise()

print(letMyCatThree.varBreed)


