import UIKit

var myList = ["Cat", "Mouse", "Frog"]

myList.remove(at: 0)
myList.insert("Lynx", at:1)
myList.insert("Cat", at:2)

print(myList)


let myAnimals = ["Cat", "cat", "frog", "cat", "dog", "Dog"]
var counters = [String: Int]()
// Do not worry about this syntax for now!
// All we have done is declared an empty dictionary
// with keys being strings and values being numbers

// Write some code to count the items in the array here
counters["cat"] = 0
counters["frog"] = 0
counters["dog"] = 0

for animal in myAnimals{
    var lowerCaseAnimal = animal.lowercased()
    if myAnimals.contains(lowerCaseAnimal){
        counters[lowerCaseAnimal]! += 1
    }
}


print(counters)
// Should print (in any order)
// [ "cat": 3, "dog": 2, "frog": 1 ]



var myCohort = ["Janna", "Khalifa", "Caudia", "Alice"]
var letters = [String: Int]()

letters["A"] = 0
letters["K"] = 0
letters["C"] = 0
letters["J"] = 0

for name in myCohort {
    if let firstLetter = name.first {
        let letter = String(firstLetter)
        if let count = letters[letter] {
            letters[letter] = count + 1
        }
    }
}

print(letters)


// Program should print a dictionary with each of the letters of the alphabet
// and the number of people whose first name begins with that letter.
// E.g. [ "a": 2, "b": 0, ... ]
