/*
 ------------
 Dictionaries
 ------------
 */

/*
        Airport Code (Key)      Airport Name (Value)
        LGA                     La Guardia
        LHR                     Heathrow
        CDG                     Charles de Gaulle
        HKG                     Hong Kong International
        DXB                     Dubai International
*/

var airportCodes: [String: String] = [
    "LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles de Gaulle",
    "HKG": "Hong Kong International",
    "DXB": "Dubai International"
]

let personInfo: [String: Int] = [
    "ZipCode": 75000, // -> will work
    // "foo": true -> will not work because of type safety
]

let currentWeather: [String: Double] = ["temperature": 75.0]

// Reading from a dictionary
airportCodes["LGA"] // -> airportCodes["lga"] will not work (swift is case sensitive)
"LGA" == "lga"

airportCodes["CDG"]

// Inserting Key Value Pairs
airportCodes["SYD"] = "Sydney Airport" // Will add a new entry into the dictionnary

airportCodes["LGA"] = "La Guardia International Airport" // Will change the value related to the LGA key

airportCodes.updateValue("Dublin Airport", forKey: "DUB") // Update a dictionnary with a new valuer

airportCodes

// Removing Key Value Pairs
airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")

airportCodes
