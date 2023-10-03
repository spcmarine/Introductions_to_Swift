import UIKit

class Introducer {
    let name: String
    
    init(name: String){
        self.name = name
    }
    
    func announce() -> String{
        return("I am \(name)")
    }
    
    func introduce(who: String) -> String{
        return("Hello \(who), I am \(name)!")
        
    }
}


var introducer = Introducer(name: "Josué")

print(introducer.announce())
// Should print: "I am Josué!"

print(introducer.introduce(who: "Fred"))
// Should print: "Hello Fred, I am Josué!"



class Reminder {
    let name: String
    var task: String
    
    init(name: String){
        self.name = name
        self.task = ""
    }
    
    func remindMeTo(task: String) -> String{
        self.task = task
        return task
    }
    
    func remind() -> String{
        return "\(name)! \(task)"
    }
}

// Creating an instance of Reminder and assigning it to a variable
var reminder = Reminder(name: "Josué")

// Using the remindMeTo function
reminder.remindMeTo(task: "Walk the dog")

// Printing the reminder
print(reminder.remind())
