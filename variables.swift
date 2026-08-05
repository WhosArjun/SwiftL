import Foundation

//let variables cannot be assigned to again
let myName = "Vandad" 
let yourName = "Foo"

//var variables can be assigned to again
var names = [myName, yourName]
names = ["Bla"]
names.append("Bar")
names.append("Baz")

//By assigning the value of foo to foo2 we are copying the value of foo into foo2. Your just creating a new instance of it.
let foo = "Foo"
let foo2 = foo
foo2 = "Foo 2"
foo 
foo2

let moreNames = ["Foo", "Bar"]
var copy = moreNames
copy.append("Baz")
moreNames
copy

let oldArray = NSMutableArray(array : ["Foo", "Bar"])
oldArray.add("Baz")
var newArray = oldArray
newArray.add("Qux")
oldArray
newArray

let someNames = NSMutablesArray(array : ["Foo", "Bar"])
func changeTheArray(_ arrange: NSArray){
    let copy = array as! NSMutableArray
    copy.add("Baz")
}
changeTheArray(someNames)
someNames //someNames has been internally mutated
