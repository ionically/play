//map
import Foundation

//var number = [1,2,3,4,5]
//var tempArray = number.map{($0*5)}
//print(tempArray)
/*
1.multi
2. add = done
3. subs
*/
var num1 = [6,5,4,3,2,1]
var num2 = [6, 5]
var new1 = num1.map{($0 + 10)}
var new2 = num1.map{($0 * 10)}
var new3 = num1.map{($0 - 10)}
var new4 = num1.map{($0 - 5)}
var new5 = num2.map{($0 - 5)}
print("add: by ?10:", new1)
print("multi: by ?10:", new2)
print("negative:",new3)
print("x po ne,n,origin,or,y po,ne:",new4)
print("positive",new5)


// okay lets test your knowledge

// 1. Fiter
let sample = ["Parents", "Pets", "Farmers", "Students", "People", "Teacher", "Plants", "Clouds"]
// we want to print all the names that start with only P
let ans = sample.filter { $0.starts(with: "P") }
print(ans)
// Its prints  ["Parents", "Pets", "People", "Plants"]
// Mark: done
// Assignment : 
// We have a small software that has an array like this
let data = ["driving", "sleeper", "onduty","driving", "offduty", "", "driving","driving-test","DRIVING"]

// We have to create a new array
// It will only have "driving" in it and no other texts
// use filter for this
// final answer will be ["driving", "driving", "driving"]
let arry = data.filter{($0 >= "driving")}
let arry1 = data.filter{($0.uppercased() == "driving".uppercased())}
print(arry)
print(arry1)




