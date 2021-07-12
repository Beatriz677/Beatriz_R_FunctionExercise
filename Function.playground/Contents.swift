import UIKit

func addTwoInts(_ a:Int, _ b: Int) -> Int {
    return a + b
}

var mathFunction: (Int, Int) -> Int = addTwoInts
let anotherMathFuction = addTwoInts

func printMathResult(_ mathFunction: (Int, Int)
    -> Int, _ a: Int, _ b: Int) {
    print("Result: \(mathFunction(a, b)) ")
}
printMathResult(addTwoInts, 77, 99)


