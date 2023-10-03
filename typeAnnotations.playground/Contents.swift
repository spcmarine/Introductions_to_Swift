import UIKit

let myPets: [String] = ["Black", "Erik", "Minerva"]
var myPetsHobbies: [String: String] = [
  "Black": "Run",
  "Erik": "Play",
  "Minerva": "Listen to music"
]


let numberOfMuseumsLeftToVisit: Int = 0
var moneyLeftAtTheEndOfCurrentMonth: Double = 0



class Pet {
    let name: String
    let owner: String
    let likes: [String]
    let dislikes: [String]
    let neutral: [String]
    
    init(name: String, owner: String, likes: [String], dislikes: [String], neutral: [String]) {
        self.name = name
        self.owner = owner
        self.likes = likes
        self.dislikes = dislikes
        self.neutral = neutral
    }
    
    func getInformation(kind: String) -> String {
        if kind == "Likes" {
            return "\(name) likes \(likes.joined(separator: ", "))!"
        } else if kind == "Dislikes" {
            return "\(name) dislikes \(dislikes.joined(separator: " and "))!"
        } else if kind == "Neutral" {
            return "\(name) does not like or dislike \(neutral.joined(separator: " with "))!"
        } else {
            return "Invalid kind of information."
        }
    }

}
let black = Pet(
  name: "Black",
  owner: "Josué",
  likes: ["running", "chasing", "singing"],
  dislikes: ["octopus", "cats"],
  neutral: ["squirrels"]
)

black.getInformation(kind: "Likes")
// Returns: Black likes running, chasing and singing!
black.getInformation(kind: "Dislikes")
// Returns: Black dislikes octopus and cats!
black.getInformation(kind: "Neutral")
// Returns: Black does not like or dislike playing with squirrels
