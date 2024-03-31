//! Swift Optionals

//? In the previous article, we learned about different data types available in Swift and also noticed variable or constant declared of those types contains a default value.

let someValue = Int()
print(someValue) //0


// ! How to declare an Optional?

// You can simply represent a Data type as Optional by appending ! or ? to the Type. 
// If an optional contains a value in it, it returns value as Optional<Value>, if not it returns nil

var someValues:Int?
var someAnotherValue:Int!
print(someValues)
print(someAnotherValue)

//! Assigning and accessing a value from an optional
let new:Int? = 5
print(new)
print(new!)

//! Explicitly declaring an unwrapped optional
//? You can also create an unwrapped optional as:
let someValuee:Int! = 5
print("Here is the values of Sumeee\(someValuee)")

//! Fatal error when accessing a null unwrapped optional
//? 
var someValue:Int!
var unwrappedValue:Int = someValue //crashes due to this line
// When you run the program, you will get a crash as fatal error: unexpectedly found nil while unwrapping an Optional value because the code unwrappedValue:Int = someValue tries to assign value from Optional someValue to variable unwrappedValue.
// However, somevalue is an Optional type that contains nil value. Trying to assign nil value to variable unwrappedValue which is not an optional will lead to crash.
//! There are different techniques to handle this case which are explained below. Optional Handling
//? In order to use value of an optional, it needs to be unwrapped. Better way to use optional value is by conditional unwrapping rather than force unwrapping using ! operator.

//! If-statement
var someValue:Int?
var someAnotherValue:Int! = 0
        
if someValue != nil {
	print("It has some value \(someValue!)")
} else {
	print("doesn't contain value")
}
        
if someAnotherValue != nil {
	print("It has some value \(someAnotherValue!)")
} else {
	print("doesn't contain value")
}

//! Optional Binding (if-let)
var someValue:Int?
var someAnotherValue:Int! = 0
       
if let temp = someValue {
	print("It has some value \(temp)") 
} else {
	print("doesn't contain value")
}
        
if let temp = someAnotherValue {
	print("It has some value \(temp)")
} else {
	print("doesn't contain value")      
}

//! Guard statement
func testFunction() {
	let someValue:Int? = 5
	guard let temp = someValue else {
		return
	}
	print("It has some value \(temp)")
}

//! Nil-coalescing operator
var someValue:Int!
let defaultValue = 5
let unwrappedValue:Int = someValue ?? defaultValue
print(unwrappedValue)

