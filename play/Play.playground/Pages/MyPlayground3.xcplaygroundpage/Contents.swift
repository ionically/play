//compact map
//specially used for strings and optionals,nil,char used remove and giving numbers example int types
import Foundation

//var stringText = ["1","n2","m3",nil,"hi", "5"]
//var str1 = stringText.compactMap{
//   i in
//    Int(i ?? "")
//}
//print(str1)

var num = ["xyz","23","45","adgj","78","1",nil,"3","2",nil,nil,"4","5"]
var num1 = ["1", "2", "3" ,"4", "5", nil, nil]
var compactmap1 = num.compactMap {
    abcdd in Int(abcdd ?? "") //wrapping type too using remove optional wrapping:part of (force wrapping)
}
var compactmap2 = num.compactMap {
    abcde in String(abcde ?? "")
}
var compactmap3 = num1.compactMap {
    hi in Int(hi ?? "")
}

print("num : removed optional:",compactmap1)
print("string shown used by removing optional:",compactmap2)
print("after using compactmap used map for multi after removing option and strings type: ",compactmap1.map{($0 * 10)})
print(compactmap2)
print(compactmap1)
print(compactmap3)
print(compactmap3.map{($0 * 10)})
print(compactmap3.map{($0 + 10)})
print(compactmap3.map{($0 - 10)})
print(compactmap3.map{($0 - 0)})
print(compactmap3.map{($0 / 6)})//jitender haha quotient
print(compactmap3.map{($0 % 6)})//remainder
print("cool finished")
