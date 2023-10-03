import UIKit

func greetAll() {
  print("Hello everyone!")
}
greetAll()
// Prints: "Hello, everyone!"


func greet(name: String) {
  print("Hello, \(name)!")
}
greet(name: "Josué")
// Prints: "Hello, Josué!"


func greetAllToo() -> String {
  return "Hello everyone!"
}
print(greetAllToo())
// Prints: "Hello, everyone!"


func greetToo(name: String) -> String {
  return "Hello, \(name)!"
}
print(greetToo(name: "Josué"))
// Prints: "Hello, Josué!"



func addFive(num: Int) -> Int {
    return num + 5
}

print(addFive(num: 4))  // Output: 9
print(addFive(num: 2132))  // Output: 2137

func subtractLowFromHigh(num1: Int, num2: Int) -> Int{
    if num1 > num2 {
        return num1 - num2
    }
    else {
        return num2 - num1
    }
}

print(subtractLowFromHigh(num1: 2, num2: 3))
// Should print "1"

print(subtractLowFromHigh(num1: 3, num2: 2))
// Should print "1"

print(addFive(num: subtractLowFromHigh(num1: 1463, num2: 16475)))
// Should print "15017"

func superify(element: String) -> String {
    return "super" + element
}

print(superify(element:superify(element:superify(element: superify(element: "cat")))))
//// Should print:
//"supersupersupersupercat"


