import UIKit

//dictionary is the Key of the Value
var namesOfIntegers = [Int: String]()
namesOfIntegers[3] = "tree"
namesOfIntegers[44] = "forty four"


namesOfIntegers = [:]
// name of airport
var airports : [ String : String ] = ["YYZ": "Toronto" , "LAX" : "Los Angeles International"]
print ("The airports dictionaryhas \(airports.count) items ")
if airports.isEmpty{
    print("the airport dictionary is empty")
}
         
airports["LHR"] = "London"
airports["LHR"] = "London Heatrow"
airports["DEV"] = "Devslopes International"

airports["DEV"] = nil
// we can use the Key and Value , or in anotherhaned:
// Key: airortCode(here "LHR") and, Value: airportName(here "London Heatrow")
for (airportCode , airportName) in airports{
    print("\(airportCode):\(airportName)")
}

// here we can define the two of them in 2 sprate for in
for key in airports.keys{
    print("key: \(key)")
}
for val in airports.values{
    print("val: \(val)")
}



