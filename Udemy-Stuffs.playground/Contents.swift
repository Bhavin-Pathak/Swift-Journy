import UIKit

//MARK: DataTypes With Type Annotaction
var no: Int
var name : String
var age : Double
var isMan: Bool
var str: Character

no = 5
name = "Bhavin"
age = 25.00
isMan = true
str = "B"

print(no)
print(name)
print(age)
print(isMan)
print(str)


//MARK: Let constant with typeannotaction

let cNo : Int = 12
let fname: String = "Bhavin"
let cAge : Double = 25.00
let isM : Bool = true
let str2: Character = "B"

print(cNo)
print(fname)
print(cAge)
print(isM)
print(str2)

//MARK: Collecrtions (Arrayy-Sets-Dictionary)
var array: [String] = []
array = ["Bhavin","Pathak","iOSDeveloper"]
print(array)
print("---------------------------------------")
var newarray : Array<String> = []
newarray = ["Bhavin", "Pathak", "iOSDEveloper", "From Vapi"]
print(newarray)
print("---------------------------------------")
print("Arrar Variable Count is \(array.count)")
print("Arrar Variable Descripition is \(array.description)")
print("Arrar Variable DebugDescripition is \(array.debugDescription)")
print("---------------------------------------")
array.append("Form GUNJAN VAPI") //it's Simply add 1 element at time
print(array)
print("---------------------------------------")
array.append(contentsOf: ["A","B","C","D"]) // it's add multiple element added at 1 time to define array and add elements inside array
print(array)
print("---------------------------------------")
array.insert("Kumar", at: 1) // it's insrt new element on index position
print(array)
print("---------------------------------------")
array.insert(contentsOf: ["Mansi","Divya","Bharti"], at: 0)
print(array)
print("Start Index of array variable is \(array.startIndex)")
print("End Index of array variable is \(array.endIndex)")
print("---------------------------------------")
array.remove(at: 5)
print("Removed with index is \(array)")
//MARK: Array reversed method
for ar in array.reversed(){
    print("Reversed index  = \(ar)")
}
print("---------------------------------------")
//MARK: Array sort Method
for i in array.sorted(){
    print(i)
}
print("---------------------------------------")
//MARK: Array formate method
for j in array.formatted() {
    print("Formatted Array Result = \(j)")
}
print("---------------------------------------")
//MARK: Array shuffeld method
for n in array.shuffled(){
    print("Shuffled array result = \(n)")
}
print("<--------- SETS EXAMPLES --------->")
var set = Set<String>()
print(set)
set.insert("Bhavin")
set.insert("Bhavin")
print(set)
print("<---------- Dictionary Example ----------->")
var disc: [Int:String] = [:]
disc[0] = "Bhai"
print(disc)
print("----------------- Control Flow Statements ----------------------")
var colours = ["Red","Blue","Pink","Green","Yellow","DarkGreen","Purple"]
//MARK: For in Loop
for colour in colours{
    print(colour)
}
print("---------------------------------------")
for c in colours.shuffled(){
    print("Shuffeld Method = \(c)")
}
print("---------------------------------------")
for o in colours.formatted(){
    print("Formatted Method = \(o)")
}
print("---------------------------------------")
for l in colours.sorted(){
    print("Sorted Method = \(l)")
}
print("---------------------------------------")
for o in colours.reversed() {
    print("Reversed Method = \(o)")
}
print("---------------------------------------")
for r in colours.enumerated() {
    print("Enumerated Method = \(r)")
}
print("---------------------------------------")
for s in colours.joined(){
    print("Joined Method = \(s)")
}
print("---------------------------------------")
//MARK: While Loop
// initialize the variable
var i = 1, n = 5
// while loop from i = 1 to 5
while (i <= n) {
  print(i)
   i = i + 1
}
//MARK: If Condition

print("----------------- FUNCTIONS METHODS ----------------------")
//MARK: FUNCTIONS METHODS
print("----------------- Function with return type ----------------------")
func getName(fName: String) -> String {
    let fullName = fName
    return fullName
}
let ans = getName(fName: "Bhavin Pathak")
print(ans)
print("----------------- Function with multiple return type ----------------------")

func findlongNumber(listofNumber: [Int]) -> (minNum: Int, maxNum: Int) {
    var minValue = listofNumber[0]
    var maxValue = listofNumber[0]
    for number in listofNumber {
        if number > maxValue {
            maxValue = number
        }
        if number < minValue{
            minValue = number
        }
    }
    return (minValue,maxValue)
}

let newans = findlongNumber(listofNumber: [3,2,5,4,3,23,345,6457,568,2,341,446,567,7])
print(newans)
print("----------------- Implicity Return ----------------------")
func calNumbers(number1: Int, number2: Int) -> Int{
    number1 + number2
}
let newans1 = calNumbers(number1: 20, number2: 30)
print(newans1)
print("----------------- ARGUMENT LABLE AND PERAMETER NAME ----------------------")
func findName(with name: String) {
    print("Hello = \(name)")
}
findName(with: "Bhavin")
func findName2(_ name: String) {
    print("Hello = \(name)")
}
findName2("Shivam")
print("----------------- Default Value Perameter ----------------------")
func calNumberForRes(num1: Int, num2: Int = 20) -> Int {
     num1 + num2
}
print("calNumber = \(calNumberForRes(num1: 2))")
print("----------------- Variadic perameter ----------------------")
func caalculateAverage(numbers: Double...) -> Double {
    var sum: Double = 0
    var totalcount : Double = 0
    for numbr in numbers{
        sum += numbr
        totalcount += 1
    }
    return sum / totalcount
}
print("CalculateAverage = \(caalculateAverage(numbers: 9,0,7,6,4,8,7,4,3,2,6,7))")
print("----------------- Function Types Nasted Function ----------------------")

func subNumbers(number1: Int, number2: Int) -> Int {
    return number1 - number2
}
var sub: (Int,Int) -> Int = subNumbers
let resu = sub(20,10)
print("As a variable Function type = \(resu)")

for i in 1...10 {
    if i == 5 {
        // exit the loop when i is equal to 5
        continue
    }
    print(i)
}
