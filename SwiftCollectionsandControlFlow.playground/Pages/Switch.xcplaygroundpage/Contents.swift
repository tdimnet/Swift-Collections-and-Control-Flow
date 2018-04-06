// Switch Statement

let airportCodes: [String] = ["LGA", "LHR", "CDG", "HKG", "DXB", "LGW", "JFK", "ORY"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "LGW": print("London")
    case "CDG", "ORY": print("Paris")
    // case 1: print("Int") <- Will not work because of type safety
    case "HKG": print("Hong Kong")
    default: print("I don't know which city that airport is in!")
    }
}


import GameKit

let randomTemperature = GKRandomSource.sharedRandom().nextInt(upperBound: 150)

switch randomTemperature {
case 0..<32:
    print("Forget clothes, you are basically a popsicle")
case 32..<45:
    print("It's quite cold. You will need a jacket")
case 45..<70:
    print("It's a bit chilly. I recommend wearing a light sweater")
case 70...100:
    print("It's quite hot! T-shirt weather!")
default:
    print("Sorry, I am not alive anymore.")
}


var europeanCapitals: [String] = []
var asianCapitals: [String] = []
var otherCapitals: [String] = []

let world = [
    "BEL": "Brussels",
    "LIE": "Vaduz",
    "BGR": "Sofia",
    "USA": "Washington D.C.",
    "MEX": "Mexico City",
    "BRA": "Brasilia",
    "IND": "New Delhi",
    "VNM": "Hanoi"]

for (key, value) in world {
    // Enter your code below
    switch key {
    case "BEL", "LIE", "BGR":
        europeanCapitals.append(value)
    case "IND", "VNM":
        asianCapitals.append(value)
    default:
        otherCapitals.append(value)
    }
    // End code
}







