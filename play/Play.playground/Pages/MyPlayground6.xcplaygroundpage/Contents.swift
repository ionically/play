/*[Previous](@previous)
higher order functions end
//reduce() ===> done*/
import Foundation
let number = [1,5,2,10,6]
let num2 = number.reduce(0) {
    (result, number) -> Int in result + number
}
print("total:                    ", num2)
print()
print("result + number:num2:     ", number)
let number2 =  [1,2,3,4,5]
number2.reduce(0) {
    (result, number2) -> Int in result + number2 // using one variable output diiference
}
print("result:                   ", number2)

let number3 =  [1,2,3,4,5]
let mub = number3.reduce(0) {
    (result, number3) -> Int in result + number3//using two variables output difference
}
print("result && number3:        ", number3)
print()
print("result && mub total:      ", mub)
print("Main ans :or output: is:   24 && 15")
