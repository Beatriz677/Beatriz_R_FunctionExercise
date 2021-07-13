import UIKit
//Practice
let numbers = [8, 9]
func multiplyTwoInts(_ a: Int, _ b: Int) -> Int {
    return a * b
}

var mathFunction: (Int, Int) -> Int = multiplyTwoInts
mathFunction = multiplyTwoInts
print("Result: \(mathFunction(8, 9))")

//Closure
let multiply = {
    (num1: Int, num2: Int) -> Int in
    return num1 * num2
}
let result = multiply(8, 9)
print(result)
