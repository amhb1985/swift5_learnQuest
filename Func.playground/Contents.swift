import UIKit


// Function is a way to use/mix some of Fuction together:
//in this lection we can mix all of all below 3example as "Shape" in one Function

//shape 1
var length = 5
var witdth = 10
var area = length * witdth
//shape 2
var length2 = 6
var witdth2 = 12
var area2 = length2 * witdth2
//var3
var length3 = 4
var width3 = 18
var area3 = length3 * width3
// we can use this form to the function and with "let" reurn in our function(here calculteArea) and set new No.
/*func calculateArea(lenght : Int, width : Int) -> Int {
    let area = lenght * width
    return area
}*/

func calculateArea(lenght : Int, width : Int) -> Int {
    return lenght * width
}


let newarea = calculateArea(lenght: 5, width: 4)

let shape1 = calculateArea(lenght: 6, width: 2 )
let shape2 = calculateArea(lenght: 6, width: 12)
let shape3 = calculateArea(lenght: 4, width: 18)

var bankAccountBalance = 500.00
var sigourneyWeaveAir = 350.00

/*func purchaseItem (currentBallence: Double, itemPrice: Double)-> Double{
    if itemPrice <= currentBallence {
        print("price item for :$\(itemPrice)")
        return currentBallence - itemPrice
    }else {
        print("you are Broke. you must save Money!")
        return currentBallence
    }
}
bankAccountBalance = purchaseItem(currentBallence: bankAccountBalance, itemPrice: sigourneyWeaveAir)
 */
// and now we can summrise the all of above:
func purchaseItem (currentBallence: inout Double, itemPrice: Double) {
    if itemPrice <= currentBallence {
        currentBallence = currentBallence - itemPrice
        print("price item for :$\(itemPrice)")
    }else {
        print("you are Broke. you must save Money!")
    }
}
purchaseItem(currentBallence: &bankAccountBalance  , itemPrice: sigourneyWeaveAir)

var retoLunchBox = 40.00
purchaseItem(currentBallence: &sbankAccountBalance, itemPrice: retoLunchBox)









