import UIKit
// this is about Poly morphisim
// diffrent contract

//Base Class


/* its going Crash again!
 class Rectangle{
    var area : Double?
    
    func calculateArea(lenght: Double, width: Double){
        area = lenght * width
    }
}



*/

class Shape {
    var area : Double?
    
    func calculateArea(valA: Double, valB: Double){
        
    }
}

class Triangle : Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}



