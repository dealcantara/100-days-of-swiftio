import UIKit

// how-to-return-multiple-values-from-functions

func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}


//func getUser() -> [String] {
//    ["Taylor", "Swift"]
//}
//let user = getUser()
//print("Name: \(user[0]) \(user[1])")

//func getUser() -> [String: String] {
//    [
//        "firstName": "Taylor",
//        "lastName": "Swift"
//    ]
//}
//let user = getUser()
//print("Name: \(user["firstName", default: "Anonymous"]) \(user["lastName", default: "Anonymous"])")

//func getUser() -> (firstName: String, lastName: String) {
////    (firstName: "Taylor", lastName: "Swift")
//    ("Taylor", "Swift")
//}

func getUser() -> (String, String) {
    ("Taylor", "Swift")
}
let user = getUser()
let firstName = user.0
let lastName = user.1
print("Name: \(firstName) \(lastName)")

let (firstName1, _) = getUser()
print("Name: \(firstName1)")
