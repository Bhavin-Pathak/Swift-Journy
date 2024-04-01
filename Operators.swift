//! Types of Operators in swift
//? Here's a list of different types of Swift operators that you will learn in this tutorial.

//? Arithmetic operators
//? Assignment Operators
//? Comparison Operators
//? Logical Operators
//? Other Operators

//! Arithmetic operators

//? Arithmetic operators are used to perform mathematical operations like addition, subtraction, multiplication, etc. For example

//! Operator	  Operation	      Example
//    +	      Addition	      5 + 2 = 7
//    -	      Subtraction     4 - 2 = 2
//    *	     Multiplication	  2 * 3 = 6
//    /	     Division	      4 / 2 = 2
//    %	      Modulo	      5 % 2 = 1

var a = 7
var b = 2

// addition
print (a + b)  

// subtraction
print (a - b) 

// multiplication
print (a * b)  

//! Assignment Operators

//? Assignment operators are used to assign a value to a variable. For example

//! Operator      Operation          Example
//    =          Assignment          a = 5
//    +=         Addition and Assignment    a += 2
//    -=         Subtraction and Assignment   a -= 2
//    *=         Multiplication and Assignment  a *= 2
//    /=         Division and Assignment        a /= 2
//    %=         Modulo and Assignment           a %= 2

a = 5
a += 2
print(a)

a -= 2
print(a)

a *= 2
print(a)

b /= 2
print(b)  

//! Comparison Operators

//? Comparison operators are used to compare values. For example:

//! Operator     Name                   Example               Result
//    ==       Equal To                 3 == 4                false
//    !=       Not equal To             3 != 4                true
//    >        Greater Than             6 > 4                 true
//    <        Less Than                6 < 4                 false
//    >=       Greater than or Equal    6 >= 4                true
//    <=       Less than or Equal       3 <= 4                false

var c = 3
var d = 4

print(c == d)
print(c != d)
print(c > d)
print(c < d)
print(c >= d) 

//! Logical Operators   

//? Logical operators are used to perform logical operations like AND, OR, NOT, etc. For example

//! Operator     Name                   Example               Result
//    &&        AND                     true && true           true 
//    ||        OR                      true || true           true 
//    !         NOT                     !true                  false 



//! Other Operators

//? Here's a list of other operators available in Swift

//! Operator     Name                   Example               Result
//? :	Ternary Operator :- returns value based on the condition	(5 > 2) ? "Success" : "Error" // Success
//??	Nil-Coalescing Operator :- checks whether an optional contains a value or not	number ?? 5
//...	Range Operator :- defines range containing values	1...3 // range containing values 1,2,3

//! Ternary Operator :- returns value based on the condition
var x = 5
var y = 2
var z = (x > y) ? "Success" : "Error"
print(z)

//! Nil-Coalescing Operator :-
var number: Int? = 5
print(number ?? 5)

//! Range Operator :- defines range containing values
var range = 1...3
print(range)