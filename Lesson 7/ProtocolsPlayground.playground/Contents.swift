import UIKit

class Car {
    
    var varMenufecturer: String
    var varCarName: String
    var varYearOfMenufecturering:Int
    
    
    init(varMenufecturer: String, varCarName: String, varYearOfMenufecturering: Int) {
        self.varMenufecturer = varMenufecturer
        self.varCarName = varCarName
        self.varYearOfMenufecturering = varYearOfMenufecturering
    }
    
}

var varMyFirstCar = Car(varMenufecturer: "Toyota", varCarName: "Corolla", varYearOfMenufecturering: 2020)

print(varMyFirstCar)
