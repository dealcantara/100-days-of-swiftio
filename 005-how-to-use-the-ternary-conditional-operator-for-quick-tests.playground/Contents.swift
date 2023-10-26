import UIKit

// how-to-use-the-ternary-conditional-operator-for-quick-tests

let age = 11
let canVote = age >= 18 ? "Yes" : "No"

let hour = 23
//print(
//    if hour < 12 {
//        "It's before noon"
//    } else {
//        "It's after noon"
//    }
//)
//or
//if hour < 12 {
//    print("It's before noon")
//} else {
//    print("It's after noon")
//}
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No name" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}
let theme = Theme.dark
let background = theme == .dark ? "black" : "white"
print(background)

