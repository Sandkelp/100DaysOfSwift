//1. Closures with Parameters
func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}
//how to call
travel { (place: String) in
    print("I'm going to \(place) in my car")
}

//2. Closures that return values
func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}
//how to call
travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

//3. Shorthand param names
func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}
//how to call
travel {
    "I'm going to \($0) in my car"
}

//4. Multiple parameters
func travel(action: (String, Int) -> String) {
    print("I'm getting ready to go.")
    let description = action("London", 60)
    print(description)
    print("I arrived!")
}
//how to call
travel {
    "I'm going to \($0) at \($1) miles per hour."
}

//5. Returning closures from functions 
func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

//how to call
let result2 = travel()("London")

//6. Capturing Values
func travel() -> (String) -> Void {
    var counter = 1

    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}
//how to call
result("London")
result("London")
result("London")


//4. 
