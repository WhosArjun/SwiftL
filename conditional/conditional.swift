import Foundation

let myName = "Vandad"
let myAge = 22
let yourName = "Foo"
let yourAge = 20

if myName == "vandad" {
    "Your name is \(myName)"
} else {
    "Oops, I guessed it wrong"
}

if myAge > yourAge {
    "I'm older than you"
} else if myAge == yourAge {
    "We are the same age"
} else {
    "I'm younger than you"
}

//Putting the value infront of the variable is an unorthodox method
if "Vandad" == myName {
    "An uncommon way of doing this"
}

//2 conditionals
if myName == "Vandad" && myAge == 30{
    "Name is Vandad and age is 30"
} else if myAge == 22 {
    "I only guessed the age right"
} else {
    "I dont know what I'm doing"
}