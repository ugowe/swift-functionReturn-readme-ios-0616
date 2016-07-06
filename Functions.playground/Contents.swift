func printAge(name: String) {
    print("\(name) is 29")
}

printAge("Eve")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 37
}

// Uncomment to see the error

func badGetAge(name: String) -> Int {
    print("\(name) is 29")
    return 29
}



let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Grover"
var friend2Age = getAgeAndCongratulate(friend2)
