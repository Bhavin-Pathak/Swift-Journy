//! Swift if, if...else Statement
//? In computer programming, we use the if statement to run a block code only when a certain condition is met.

//For example, assigning grades (A, B, C) based on marks obtained by a student.

//if the percentage is above 90, assign grade A
//if the percentage is above 75, assign grade B
//if the percentage is above 65, assign grade C
//! In Swift, there are three forms of the if...else statement.

//! if statement
//! if...else statement
//! if...else if...else statement

//? 1. Swift if Statement
//The syntax of if statement in Swift is:
// if (condition) {
//   // body of if statement
// }
//? The if statement evaluates condition inside the parenthesis ().

// If condition is evaluated to true, the code inside the body of if is executed.
// If condition is evaluated to false, the code inside the body of if is skipped.
// Note: The code inside { } is the body of the if statement.
let number = 10

// check if number is greater than 0
if (number > 0) {
  print("Number is positive.")
}

print("The if statement is easy")
//Output
//? Number is positive.


//! 2. Swift if...else Statement
//? An if statement can have an optional else clause.
//The syntax of if-else statement is:
// if (condition) {
//   // block of code if condition is true
// }
// else {
//   // block of code if condition is false
// }

let number = 10

if (number > 0) {
    print("Number is positive.")
}else {
    print("Number is negative.")
}

//! 3. Swift if...else if...else Statement
//? The if...else statement is used to execute a block of code among two alternatives.
// if (condition1) {
//     // code block 1
// }
// else if (condition2){
//     // code block 2
// }
// else {
//     // code block 3
// }
let number = 0

if (number > 0) {
    print("Number is positive.")
}

else if (number < 0) {
    print("Number is negative")
}

else {
    print("Number is 0.")
}
