//1. Basic closure
//we make a function using let
let driving = {
    print("I'm driving in my car")
}
//how to call
driving()

//2. Accepting Parameters
let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}
//how to call
driving("London")

//3. Returning Values
let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}
//how to call
let message = drivingWithReturn("London")
print(message)
//4. Closures as Parameters
let driving = {
    print("I'm driving in my car")
}
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}
//how to call
travel(action: driving)

//5. Trailing closure syntax
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}
//how to call
travel() {
    print("I'm driving in my car")
}
