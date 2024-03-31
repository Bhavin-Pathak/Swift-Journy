//! Character is a data type that represents a single-character string ("a", "@", "5", etc) 
//! We use the Character keyword to create character-type variables in Swift. For example

var letter: Character
// Here, the letter variable can only store single-character data.

//? Character Example
//! create character variable
var letter: Character = "H"
print(letter)  // H

var symbol: Character = "@"
print(symbol)  // @ 

//!  If we try to assign more than one character to a Character variable, we will get an error.
// create character variable
let test: Character = "H@" 
print(test)
// Error:
// cannot convert value of type 'String' to specified type Character

//! Swift String
//? In Swift, a string is used to store textual data ("Hey There!", "Swift is awesome.", etc).
//? We use the String keyword to create string-type variables. For example
let name: String
//! String Example
let name: String = "Swift"
print(name) // Swift

let message = "I love Swift."
print(message)  // I love Swift

//! String Operations

//? The String class in Swift provides various built-in functions that allow us to perform different operations on strings
//!  Compare Two Strings
//? We use the == operator to compare two strings. If two strings are equal, the operator returns true. Otherwise, it returns false. For example

let str1 = "Hello, world!"
let str2 = "I love Swift."
let str3 = "Hello, world!"
// compare str1 and str2
print(str1 == str2)
// compare str1 and str3
print(str1 == str3)

//! Join Two Strings
//? We use the append() function to join two strings in Swift. For example

var greet = "Hello "
var name = "Bhavin"
// using the append() method
greet.append(name)
print(greet)

//! Concatenate Using + and +=
//? We can also use the + and += operators to concatenate two strings.

var greet = "Hello, "
let name = "Godfather"
// using + operator
var result = greet + name
print(result)
//using =+ operator
greet +=  name
print(greet)

//! Find Length of String
//? We use the count property to find the length of a string. For example,

let message = "Hello, World!"
// count length of a string
print(message.count) // 13

//? Built-in function	Description
//! isEmpty	determines if a string is empty or not
//! capitalized	capitalizes the first letter of every word in a string
//! uppercased()	converts string to uppercase
//! lowercase()	converts string to lowercase
//! hasPrefix()	determines if a string starts with certain characters or not
//! hasSuffix()	determines if a string ends with certain characters or not

//! String Interpolation
//? We can also use the backslash character \ to use variables and constants inside a string. For example,
let name = "Swift"
var message = "This is \(name) programming."
print(message)

//! Swift Multiline String
//? We can also create a multiline string in Swift. For this, we use triple double quotes """. For example,
// multiline string 
var str: String = """Swift is awesome I love Swift"""
print(str)



