// Switch Statement

let airportCodes: [String] = ["LGA", "LHR", "CDG", "HKG", "DXB"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA": print("New York")
    case "LHR": print("London")
    case "CDG": print("Paris")
    // case 1: print("Int") <- Will not work because of type safety
    case "HKG": print("Hong Kong")
    default: print("I don't know which city that airport is in!")
    }
}
