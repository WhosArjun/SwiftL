import Foundation

func noArgumentsReturnValue() {
    "I don't know what I'm doing"
}
noArgumentsAndReturnValue() //Call the function

func plusTwo(value: Int) {
    let newValue = value + 2
}
plusTwo(value: 30) 

func newPlusTwo(value: Int) -> Int {
    return value + 2
}
newPlusTwo(value: 30)

func customAdd(value1: Int, value2: Int) -> Int {
    return value1 + value2
}
customAdd(value1: 30, value2: 20)

func customAdd2(_ value1: Int, _ value2: Int) -> Int {
    return value1 + value2
}
let customAdded = customAdd2(value1: 30, value2: 20)

func customMinus(lhs: Int, rhs: Int) -> Int {
    return lhs - rhs
}
let customSubtracted = customMinus(lhs: 30, rhs: 20)

customAdd(value1: 30, value2: 20)

@discardableResult
func myCustomAdd(_ lhs: Int, _ rhs: Int) -> Int {
    return lhs + rhs
}
myCustomAdd(20,30)

func doSomethingComplicatedWithAValue(with value: Int) -> Int {
    func mainLogic(value: Int) -> Int {
        value + 2
    }
}
doSomethingComplicatedWithAValue(with: 30)

func getFullName(firstName: String = "John", lastName: String = "Doe") -> String {
    "\(firstName) \(lastName)"
}
getFull()
getFullName(firstName : "Vandad")
getFullName(lastName : "Foo")
getFullName(firstName : "Vandad", lastName : "Foo")