
import Foundation
//sort ====> we are start with sort first// done
//sorted ===> next                       // done
var num = [1,3,5,4,6,2,7,9,8]
num.sort() /// ascending order
print(num)

var num1 = [1,3,5,4,6,2,7,9,8]
var sortedOne = num1.sorted() // ascending order
print(sortedOne)

var num2 = [1,3,5,4,6,2,7,9,8]
var number = num2.sort() //kindly see the differnce why we use sort with only one variable
print("wrong way used sort", num2)

var num3 = [1,3,5,4,6,2,7,9,8]
var number1 = num2.sort() //kindly see the differnce why we use sort with only one variable
print("difference:", number1)
//hence, " this is a wrong way of using sort which is used in line 16 && line 20 "
