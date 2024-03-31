//? Swift Variables, Constants and Literals

//! In programming, a variable is a container (storage area) to hold data. For example,

var num = 10 

//! Declare Variables in Swift 

//? In Swift, we use the var keyword to declare variables. For example

var siteName:String
var id: Int

//? Here siteName is a variable of type String. Meaning, it can only store textual values.
//? id is a variable of Int type. Meaning, it can only store integer values.

//! Assign Values to Variables

//! You can assign values to variables using the = operator

var siteName: String
siteName = "Bhavin Pathak"
print(siteName) 
//Output: Bhavin

//! You can also assign a variable directly without the type annotation as:
var siteName = "DevGinnie"
print(siteName) // DevGinnie

//! Change Value of a Variable
//? You can change the value of an existing variable. Hence, the name variable. For example,
var siteName = "Fullstack Endeavours"
//? assigning a new value to siteName
siteName = "apple.com"
print(siteName)

//! Rules for naming Swift Variables

//? Variables names must start with either a letter, an underscore _, or the dollar sign $. For example,
//! valid
var a = "hello"
var _a = "hello"
var $a = "hello"

//? Variable names cannot start with numbers. For example
// invalid
var 1a = "hello" // throws error

//! Swift is case-sensitive. So A and a are different variables. For example
var A = 5 
var a = 55
print(A) // 5
print(a) // 55

//! Swift Constants
// A constant is a special type of variable whose value cannot be changed. For example,
//? Here, after a is initialized to 5, we cannot change its value.
let a = 5
print(a)

//! Declare Constants in Swift
//? In Swift, we use the let keyword to declare constants. The value of a constant cannot be changed. For example,
let x = 5
x = 10      // Error
print(x)
// main.swift:4:1: error: cannot assign to value: 'x' is a 'let' constant

//? Also, you cannot declare a constant without initializing it. For example
let siteName: String
print(siteName)
// main.swift:4:7: error: constant 'siteName' used before being initialized

//! Swift Literals

//! Literals are representations of fixed values in a program. They can be numbers, characters, or strings, etc
let name = "John Doe"     // string literal
let age = 28               // integer literal
let weight = 69            // floating point number literal
let isAdmin = true         // boolean literal





