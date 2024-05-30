// import Foundation

// var shoppingList = ["Eggs", "Milk", "Flour", "Baking Powder"]
// shoppingList += ["Chocolate Spread", "Cheese", "Butter"]

// print(type(of: shoppingList))
// shoppingList[4...6] = ["Bananas", "Apples"]

// var arr = shoppingList
// arr[1] = "ajkds"


// var arr2: NSMutableArray = ["fhdskj", "fhwe"]

// var arr3 = arr2
// arr2.add("hjeh")
// arr3[0] = "frejk"

// print(arr2)

// var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]
// print(favoriteGenres.sorted(by: >))

// var set1: Set = [1, 2, 3, 4]
// var set2: Set = [1, 5, 6, 7, 8]
// var set3: Set = [1, 2, 7]

// print(set1.isSuperset(of: set3))

// var mySet: [[Int: Int]] = []
// var cnt1: [Int: Int] = [0: 10, 1: 5, 2: 3]
// var cnt2 = [3: 9, 4: 0, 5: 9]

// mySet.append(cnt1)
// mySet.append(cnt2)
// print(mySet[0][9])

// var arr = [1, 2, 3 ,3, 4, 5, 6, 7]
// var chk: [Bool] = Array(repeating: true, count: 15)
// print(chk[chk.count])

var myDict: [String: Int] = ["India": 10, "China": 20, "Japan": 15]
// myDict["a"] = 15
// myDict["a"] = 30

// myDict.ke
for temp in myDict.keys.sorted()  {
    print(temp, myDict[temp]!)
}
// print(myDict)

// var a: Set = [ 3, 4]
// var b: Set = [ 4, 3, 5]

// print(a.isSubset(of: b))
// print(a.isStrictSubset(of: b))

let integerToDescribe = 6
var description = "The number \(integerToDescribe) is"
switch integerToDescribe {
case 6:
    description += " six"
    fallthrough
case 2, 3, 5, 7, 11, 13, 17, 19:
    description += " a prime number, and also"
    // fallthrough
default:
    description += " an integer."
}
print(description)
