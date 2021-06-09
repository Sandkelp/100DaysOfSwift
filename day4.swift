//1. For loops
let count = 1...10
for number in count {
    print("Number is \(number)")
}
//2nd example
let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}
//3rd example
print("Players gonna ")

for _ in 1...5 {
    print("play")
}
//2. While loops
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")
//3. Repeat Loops
var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")
//4. Exiting Loops
var countDown = 10

while countDown >= 0 {
    print(countDown)
    countDown -= 1
}

print("Blast off!")
