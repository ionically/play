
import Foundation

//flatMap() ==>

var arry = [[1,2,3],[4,5,6],[7,8,9]]
var allArry = arry.flatMap {
  i -> [Int]  in i
}
print("flatMap():        ", allArry)
print()

//forEach()

var text = ["one", "two", "three", "four"]
text.append("five")
text.append("Finished, End of the high order functions")
text.forEach {
    i in print("forEach:   ", i)
   
}
print(text.map{$0.uppercased()})
//hence as last use of map()//byyeeee

