import UIKit
import Foundation

//filter

var num = [-12 , 13 , 14 , -15]
var positive = num.filter {
    num in num > 0
}
print("postive number: num", positive)

let num1 = [-12, 13 ,14 , -15]
let positive1 = num.filter {
    num in num < 0
}
var negative = positive1
print("negative number: num", negative)
print("negative.filter positive var used: num", negative)


