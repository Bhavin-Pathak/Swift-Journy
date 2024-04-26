import UIKit



class examplesOfGenerics{
    //Return type int
    func additionValues(a1: Int, a2: Int) -> Int {
        let ans = a1 + a2
        return ans
    }
    //Return type Double
    func additionValuesDoubles(a1: Double, a2: Double) -> Double {
        let ans = a1 + a2
        return ans
    }
    //MARK: Example Generics
    func exampleOfGeneric<T: Numeric>(val1: T, val2: T) -> T {
        let answer = val1 + val2
        return answer
    }
    
}
var obj = examplesOfGenerics()
obj.additionValues(a1: 23, a2: Int((7.120))) // That Does't prnt double values

obj.additionValuesDoubles(a1: 20.34, a2: 25.34)
obj.exampleOfGeneric(val1: 23, val2: 23.65)
