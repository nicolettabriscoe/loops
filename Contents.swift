import UIKit

////only storing one thing in each element so this is an array
//var sponsors = ["adidas","Estee Lauder","Carolina Herrera Good Girl","Apple","WeWork"]
//
////i am going to write a loop that prints all of our sponsors
////for each spopnsor in the array sponsors, I am going to print their names
////sponsor is a new variable i made up so i can go through my array in order
//for sponsor in sponsors{
//    print("Shout out to \(sponsor) for helping make KWK happen! :D")
//}


//i am going to print out my dictionary
var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
//for pair in capitals {
//    print (pair)
//}

//this for in loop prints keys and values seperately
//for (country, capital) in capitals {
//    //print countries only
//    print(country)
//    //print capitals only
//    print(capital)
//}

//for in loop that prints keys and values separately but it only uses ONE new variable
//for pair in capitals {
//    //I want to access the country names
//    print(pair.key)
//    //because all the country names are keys
//
//    //i want to access the capital names
//    print(pair.value)
//    //because all of the capital names are values
//}
//
//
//var names = ["Maira", "Maya", "Joan", "Chloe", "Hunter"]
//for name in names {
//    print ("Hello, \(name)!")
//
//}


//var cities = ["Seattle" : "174", "LA":"962","New York City":"2,894"]
//for city in cities {
//print("You are currently \(city.value) miles from \(city.key)!")
//}

////this prints hello 4 times because it starts from number 1 to 4
//for _ in 1...4 {
//    print("Hello")}
//
////print shoutout to portland KWK Scholars! 20 times
//for _ in 1...20 {
//    print ("Shoutout to Portland KWK Scholars!")}


////say I have two differnet arrays
////assume they are the same size
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
////declare a dictionary so that
////stuff in arrayOne into my dictionary as keys
////store the location as the values
//var dictionary: [String: String] = [:]
//
//for (index, element) in arrayOne.enumerated(){
//    dictionary[element]=arrayOne[index]
//}
//this shows the command enumerated


//index stands for each animal
//.count gives you the number of elements in an array
//we have 3 animals, but index goes from 0 to 2 so ..< stops before it reaches 3
var animals = ["red panda", "penguin","polar bear"]

for index in 0..<animals.count{
    print("I love " + animals[index])
}




