import UIKit

// how-to-customize-parameter-labels

func rollDice(slides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()
    
    // Roll as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...slides)
        rolls.append(roll)
    }
    
    // Send back all the rolls
    return rolls

}
let rolls = rollDice(slides: 6, count: 4)


let lyric = "I see a red door and I want it painted black"
print(lyric.hasPrefix("I see"))


//func isUppercase(string: String) -> Bool {
//    string == string.uppercased()
//}
//let string = "HELLO, WORLD"
//let result = isUppercase(string: string)
func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}
let string = "HELLO, WORLD"
let result = isUppercase(string)


//func printTimesTables(number: Int) {
//    for i in 1...12 {
//        print("\(i) x \(number) is \(i * number)")
//    }
//}
//printTimesTables(for: 5)
//func printTimesTables(for: Int) {
//    for i in 1...12 {
//        print("\(i) x \(for) is \(i * for)")
//    }
//}
//printTimesTables(for: 5)
//for = arfumento
//number = parametro
func printTimesTables(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}
printTimesTables(for: 5)
