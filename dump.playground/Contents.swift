import UIKit

class Person {
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    var name: String
    var age: Int
}

let me = Person(name: "Elder", age: 38)
let you = Person(name: "Danilo", age: 13)

dump(me)
dump(you)
