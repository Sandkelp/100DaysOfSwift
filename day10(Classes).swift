//1. Classes
class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
let poppy = Dog(name: "Poppy", breed: "Poodle")

//2. Class inheritance
class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

class Poodle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}
//3. Overidding Methods
class Dog {
    func makeNoise() {
        print("Woof!")
    }
}
class Poodle: Dog {
    override func makeNoise() {
        print("Yip!")
    }
}
let poppy = Poodle()
poppy.makeNoise()

//5. Final Class
//class can't be edited
final class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
//6. Copying Objects
class Singer {
    var name = "Taylor Swift"
}
var singer = Singer()
print(singer.name)
var singerCopy = singer
singerCopy.name = "Justin Bieber"
print(singer.name)
struct Singer {
    var name = "Taylor Swift"
}
