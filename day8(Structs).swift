//1. Creating a Struct
struct Sport {
    var name: String
}
//how to use
var tennis = Sport(name: "Tennis")
print(tennis.name)
//how to change
tennis.name = "Lawn tennis"

//2. Computed Property
struct Sport {
    var name: String
    var isOlympicSport: Bool

    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}
//how to call 
let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)

//3. Property Observers
struct Progress {
    var task: String
    var amount: Int
}

var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

//4. Methods
struct City {
    var population: Int

    func collectTaxes() -> Int {
        return population * 1000
    }
}

//how to call
let london = City(population: 9_000_000)
london.collectTaxes()

//5. Mutating Methods
struct Person {
    var name: String

    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()

//6. Properties and Methods of Strings
let string = "Do or do not, there is no try."
print(string.count)
print(string.hasPrefix("Do"))
print(string.uppercased())
print(string.sorted())

//7. Mutaing an Array
var toys = ["Woody"]
print(toys.count)
toys.append("Buzz")
toys.firstIndex(of: "Buzz")
print(toys.sorted())
toys.remove(at: 0)
//use toys. to get all of xcode's functions
