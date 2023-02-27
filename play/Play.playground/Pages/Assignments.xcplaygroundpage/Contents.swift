import Foundation

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
let data = ["driving", "sleeper", "onduty","driving", "offduty", "", "driving"]

// We have to create a new array
// It will only have "driving" in it and no other texts
// use filter for this
// final answer will be ["driving", "driving", "driving"]
let arry = data.filter{$0.starts(with: "driving")}
arry
print(arry)

// ------- Incorrect 🙁 --- // Please read below explains why it fails

let input = ["driving", "sleeper", "driving-junk","driving", "driving-punk", "", "offduty"]

let expectedOutput = ["driving", "driving"]

// now using your code

let arry2 = input.filter{$0.starts(with: "driving")}
print(arry2)
// this print ["driving", "driving-junk", "driving", "driving-punk"]
// but expected is ["driving", "driving"]
