//1. Function Basic
func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

//how to call the function
printHelp()

//2. Functions with inputs
func square(number: Int) {
    print(number * number)
}
//how to call the function
square(number: 8)

//3. Functions the return values
func square(number: Int) -> Int {
    return number * number
}
//how to call fucntion
let result = square(number: 8)
print(result)

//4. Parameter Labels
func sayHello(to name: String) {
    print("Hello, \(name)!")
}
//how to call
sayHello(to: "Taylor")

//5. Functions without Parameter Names
func greet(_ person: String) {
    print("Hello, \(person)!")
}
//How to call
greet("Taylor")

//6. Default Parameter Values
func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}
//how to call
greet("Taylor")
greet("Taylor", nicely: false)

//7. Infinate parameters
func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}
//how to call
square(numbers: 1, 2, 3, 4, 5)

//8. Throwing Erorrs
//first we need an enum of errors
enum PasswordError: Error {
    case obvious
}
func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}
//9. Try - Catch
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}
//10. Inout Parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}
var myNum = 10 
doubleInPlace(number: &myNum)
