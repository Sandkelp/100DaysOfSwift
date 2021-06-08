//1. Operators
var result = 11 % 6

//2. if else statment 
var city = "Tokyo"
if city == "Madrid" {
	print("Failure")
} else {
	print("Success")
}

//3. Multiple conditons 
let a = 10
let b = 10

if a >= 10 && b <= 10 {
	print("Hello, Swift!")
}
//4. Terenry operators
//short but hard to read
let isAuthenticated = true
print(isAuthenticated ? "Welcome!" : "Who are you?")
//is the same as 
if isAuthenticated {
    print("Welcome")
} else {
    print("Who are you?")
}

//5. Range operators
let names = ["Piper", "Alex", "Suzanne", "Gloria"]
print(names[1...3]) //prints the whole all the values
print(names[1...]) //prints everything but is open ended
