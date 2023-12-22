import UIKit


// whats is the Class

//first of all we must define our Class >> class Name{}
class Vehicle{
    //2- we add the vlue in our Varibles >>  var name = 000.000"AA"
    var tires = 4
    var headlight = 2
    var horsepower = 468
    var model = ""
    
    //3- we can add our function >>> func  name(){}
    func drive(){
        //accelrate the Vehicle
    }
    func brake(){
    }
}
//4 - so then we can put and let the data in it
let bmw = Vehicle()
bmw.model = "328i"

let ford =  Vehicle()
ford.model = "F150"
ford.brake()

func passByReference (vehicle: Vehicle){
    vehicle.model = "Cheese"
}
print(ford.model)               //print without refrenece

passByReference(vehicle: ford)   //pass By refrence Object

print(ford.model)               //print with reference.


var someoneAge = 20
func passByValut (age: Int){
    //age = 10
    let newAge = age
}//pass By refrence Object

passByValut(age: someoneAge)









