import UIKit

// how-to-return-values-from-functions

let root = sqrt(169)
print(root)


func rollDice() -> Int {
    return Int.random(in: 1...6)
}
let result = rollDice()
print(result)


func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second
    
}
areLettersIdentical(string1: "abc", string2: "cab")


func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
}
let c = pythagoras(a: 3, b: 4)
print(c)
