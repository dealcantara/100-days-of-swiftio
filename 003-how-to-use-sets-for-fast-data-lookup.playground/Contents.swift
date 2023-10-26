import UIKit

// how-to-use-sets-for-fast-data-lookup

let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(people)

var people2 = Set<String>()
people2.insert("Denzel Washington")
people2.insert("Tom Cruise")
people2.insert("Nicolas Cage")
people2.insert("Samuel L Jackson")
people2.insert("Samuel L Jackson")
print(people2)
print(people2.count)
print(people2.sorted())
print(people2.sorted(by: >))
