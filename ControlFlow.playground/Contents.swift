import UIKit
let randomInt = Int.random(in: 1..<6)

if randomInt == 1{
    print("One")
}
else if randomInt == 2{
    print("Two")
}
else{
    print("More")
}

let roles = ["doctor", "nurse", "patient", "driver", "plumber"]
var role = roles.randomElement()
if role == "doctor"{
    print("Please go to the second floor")
}
else if role == "nurse"{
    print("Please go to the first floor")
}
else if role == "patient"{
    print("Please go to the waiting room")
}
else{
    print("Please go to reception")
}

let anotherInt = Int.random(in: 1..<101)
if anotherInt % 15 == 0{
    print("FizzBuzz")
}
else if anotherInt % 3 == 0{
    print("Fizz")
}
else if anotherInt % 5 == 0{
    print("Buzz")
}
else{
    print(randomInt)
}


