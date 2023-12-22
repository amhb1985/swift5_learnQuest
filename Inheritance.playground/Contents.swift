import UIKit

// inherritance as feuturs
// Object orriented programming

class Vhicle{
    var tires = 4
    var make : String?
    var model : String?
    var currentSpessd : Double = 0
    
    init() {
        print("I am the parrent.")
    }
    
    func drive (SpeedIncrease: Double){
            currentSpessd += SpeedIncrease * 2
    }
    
    func brake(){
        
    }
}
class Truck : Vhicle{
    override init() {
        super.init()
    }
    
    override func drive(SpeedIncrease: Double) {
        currentSpessd += SpeedIncrease
    }
    
}

class SportCar : Vhicle {
    override init() {
        print("I am the child.")
        super.init()
        make = "BMW"
        model = "3 Series"
    }
    override func drive(SpeedIncrease: Double) {
        currentSpessd += SpeedIncrease * 3
    }
}

let car = SportCar()


    
   




