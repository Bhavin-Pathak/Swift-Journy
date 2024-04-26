import UIKit

class functionsExamples {
    
    //Normal Function Type Without return type
    func getName()  {
     //Methods
    }
    //With ReturnType
    func getName1() -> String {
        let name = "Bhavin Pathak"
        return name
    }
    //With argument
    func addValues(val1: Int, val2: Int) -> Int {
        let newvalue = val1 + val2
        return newvalue
    }
    func getNames(name: String, age: String , add: String) -> String {
        let details = "My Name Is \(name) my age is \(age) and i'm from \(add)"
        return details
    }
    //multiple retuntype
    func familyNames() -> (name: String, age: String, work: String) {
        return ("Bhavin","25","iOS Developer")
    }
    
}

var obj = functionsExamples()
obj.getName()
obj.getName1()
obj.addValues(val1: 25, val2: 10)
obj.getNames(name: "Bhavin", age: "25", add: "Vpo.aara tah sagwara dis dungarpur rajasthan")
obj.familyNames()
