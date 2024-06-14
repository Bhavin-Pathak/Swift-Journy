import UIKit

//MARK: Swap 2Variables without using third variable
var a = 10
var b = 40
(a , b) = (b, a)
print("Value of A is = \(a)  Value of B is = \(b)")


//MARK: Sorting Arrays
var fixArray = [1,2,12,3,45,567,768,43,8,7,56,3,24,6,2,3,23,12,1,45]
//Sort Arrays Element Remove Duplication Using Set Method
print(Array(Set(fixArray).sorted()))


//MARK: Reverse a string in Swift.
func reverseString(_ s: String) -> String {
    return String(s.reversed())
}
// Example usage:
let original = "Code Endeavours"
let reversed = reverseString(original)
print(reversed)  // Output: "sruovaednE edoC"


//MARK: Find the largest element in an array in Swift.
func findLargest(in numbers: [Int]) -> Int? {
    return numbers.max()
}
// Example usage:
let numbers = [10, 5, 20, 8]
if let largest = findLargest(in: numbers) {
    print(largest)  // Output: 20
}


//MARK: Find the sum of digits of a number in Swift.
func sumOfDigits(_ n: Int) -> Int {
    var sum = 0
    var num = n
    while num > 0 {
        sum += num % 10
        num /= 10
    }
    return sum
}
// Example usage:
let number = 12345
print("Sum of digits:", sumOfDigits(number))  // Output: 15


//MARK: Check if a number is prime in Swift.
func isPrime(_ num: Int) -> Bool {
    if num <= 1 {
        return false
    }
    for i in 2..<num {
        if num % i == 0 {
            return false
        }
    }
    return true
}
// Example usage:
let findPrimeNumber = 17
print(isPrime(findPrimeNumber))  // Output: true


//MARK: Sort an array of integers in Swift.
func sortArray(_ arr: [Int]) -> [Int] {
    return arr.sorted()
}
// Example usage:
let arrayElement = [3, 1, 4, 1, 5, 9, 2, 6]
print(sortArray(arrayElement))  // Output: [1, 1, 2, 3, 4, 5, 6, 9]

//MARK: Find the second largest element in an array
func findSecondLargest(in numbers: [Int]) -> Int? {
    guard numbers.count >= 2 else { return nil }
    let sorted = numbers.sorted()
    return sorted[sorted.count - 2]
}
// Example usage:
let largeElementArray = [10, 5, 20, 8]
if let secondLargest = findSecondLargest(in: largeElementArray) {
    print(secondLargest)  // Output: 10
}


//MARK: Check if a number is even or odd
func isEven(_ num: Int) -> Bool {
    return num % 2 == 0
}
// Example usage:
let oddEven = 7
print("\(oddEven) is even?", isEven(oddEven))  // Output: false


//MARK: Calculate the factorial of a number
func factorial(_ number: Int) -> Int {
    return number == 0 ? 1 : number * factorial(number - 1)
}
// Example usage:
let fNumber = 5
print(factorial(fNumber))  // Output: 120


//MARK: Find the minimum number in an array
func smallestNumber(in array: [Int]) -> Int? {
    return array.min()
}
// Example usage:
let minArray = [1, 2, 3, 4, 5]
print(smallestNumber(in: minArray) ?? "Array is empty")  // Output: 1


//MARK: Generate a random number between two values
func randomNumber(between min: Int, and max: Int) -> Int {
    return Int.random(in: min...max)
}
// Example usage:
let random = randomNumber(between: 3, and: 90)
print(random)


//MARK: Check if a year is a leap year
func isLeapYear(_ year: Int) -> Bool {
    return (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
}

// Example usage:
let year = 2024
print(isLeapYear(year))  // Output: true




