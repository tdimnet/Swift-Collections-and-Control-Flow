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

let airportCodes: [String: String] = [
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
