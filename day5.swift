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
