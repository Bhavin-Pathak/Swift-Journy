//! Swift Expressions, Statements and Code blocks
//? An expression is a combination of variables, operators, literals, and functions. For example,
// assign value to marks
var marks = 80
// compare num1 and num2
var result = (num1 == num2)
//! Here, expressions are:
//? var marks = 80 - represents we are assigning 80 to marks
//? num1 == num2 - compares num1 and num2


//! Simple Statements
//? The simple statement consists of either an expression or declaration. For example,

var score = 9 * 5
//? Here, var score = 9 * 5 is a statement that assigns the result of 9 * 5 to the score variable

//! Conditional Statements
//? The conditional statement allows us to execute a certain block of code only when certain conditions are met. For example
var age = 25

if (age > 18) {
  print("Can Vote")
}
//? In the above example, if (age > 18) is a conditional statement. Here, the print statement is only executed if the condition age > 18 is true.

//! There are two types of conditional statements
//? if...else statement
//? switch statement

//! Loop Statements
//? Loop statements allow us to repeatedly execute a block of code. For example,
// create a loop statement
for i in 1...3 {
    print("Hello, World!")
}

//? In the above example, we have used a for loop statement: for i in 1...3. It executes the print statement 3 times
//! There are three types of looping statements in Swift.
//! for-in loop
//! while loop
//! repeat while loop

//? Note: 1...3 represents the range in Swift.

//! Swift Code Blocks
//? A code block is a group of statements (zero or more) that is enclosed in curly braces { }. For example,
if true { // start of block
	
let sum = 2+3
print("Result is \(sum)")

} // end of block

