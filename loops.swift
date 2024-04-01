//! Swift for-in Loop
//? In computer programming, loops are used to repeat a block of code.

//! There are 3 types of loops in Swift:
// for in loop
// while loop
// repeat...while loop

// The syntax of the for-in loop is:

// for val in sequence{
//   // statements
// }

//! Example: Loop Over Array
//! access items of an array 
let languages = ["Swift", "Java", "Go", "JavaScript"]

for language in languages {
      print(language)
}

//? remove Java from an array

let languages = ["Swift", "Java", "Go", "JavaScript"]

for language in languages where language != "Java"{
  print(language) 
}

//! Swift while Loop
//? Swift while loop is used to run a specific code until a certain condition is met.
// The syntax of while loop is:
while (condition){
  // body of loop
}
// A while loop evaluates condition inside the parenthesis ().
// If condition evaluates to true, the code inside the while loop is executed.
// condition is evaluated again.
// This process continues until the condition is false.
// When condition evaluates to false, the loop stops.

// program to display numbers from 1 to 5

// initialize the variable
var i = 1
var n = 5

// while loop from i = 1 to 5
while (i <= n) {
  print(i)
   i = i + 1
}

//! repeat...while Loop
//? The repeat...while loop is similar to while loop with one key difference. The body of repeat...while loop is executed once before the test expression is checked.

// The syntax of repeat..while loop is

// repeat {
//   // body of loop
// } while (condition)

// program to display numbers

var i = 1, n = 5
// repeat...while loop from 1 to 5
repeat {
  
  print(i)

  i = i + 1

} while (i <= n)

