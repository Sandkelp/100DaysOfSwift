//1. Arrays
var averages = [98.5, 97.1, 99.9]

//2. Sets
//random assortment so faster retrival of data
var readings = Set([true, false, true, true])

//3. Tuples
var website = (name: "Apple", url: "www.apple.com")
var fibonacci = (1, 1, 2, 3, 5, 8)

//4. Dictionaries
//you can use strings to get the data instead of an index
var roles = ["captain": "Mal", "engineer": "Kaylee"]

//5. Empty Collection
var favoriteColors = Dictionary<String, String>()

//6. Enumerations
//fixed set of data like days in a week not places visited
enum Weather {
    case sunny
    case windy(speed: Int)
    case rainy(chance: Int, amount: Int)
}

//7. Enums with datatypes
enum Mood: Int {
    case happy
    case sad
    case grumpy
    case sleepy
    case hungry
}

