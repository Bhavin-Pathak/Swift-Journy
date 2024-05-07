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

var newarray : Array<String> = []
newarray = ["Bhavin", "Pathak", "iOSDEveloper", "From Vapi"]
print(newarray)

print("Arrar Variable Count is \(array.count)")
print("Arrar Variable Descripition is \(array.description)")
print("Arrar Variable DebugDescripition is \(array.debugDescription)")

array.append("Form GUNJAN VAPI") //it's Simply add 1 element at time
print(array)

array.append(contentsOf: ["A","B","C","D"]) // it's add multiple element added at 1 time to define array and add elements inside array
print(array)

array.insert("Kumar", at: 1) // it's insrt new element on index position
print(array)

array.insert(contentsOf: ["Mansi","Divya","Bharti"], at: 0)
print(array)

print("Start Index of array variable is \(array.startIndex)")
print("End Index of array variable is \(array.endIndex)")

array.remove(at: 5)
print("Removed with index is \(array)")
