// let possibleNumber = "123"

// var myNumber: Int? = Int(possibleNumber)
// // Here, myNumber is an optional integer
// // myNumber = nil
// // print(myNumber)

// if let myNumber = myNumber {
//     // Here, myNumber is a non-optional integer
//     myNumber = nil
//     print("My number is \(myNumber)")
// }
// Prints "My number is 123"
// var arr = [12,3,4]
// let x: Int? = Int("123")

// print(x)

// let text: String? = "Hello"
// let name: String = text

// print(type(of: text))

// var another = text
// print(type(of: another))

// let possibleNumber = "123"
// let convertedNumber = Int(possibleNumber)


// let number = convertedNumber!
// print(type(of: number))

// guard let number = convertedNumber else {
//     fatalError("The number was invalid")
// }

// print((1, true) < (2, false))

// let myString = """
//         hfrejfkj nerk 
//         kgrtnjkgnekjn
// fkenfkklefnrlk

// //     """

// let threeDoubleQuotationMarks = """
// Escaping the first quotation mark \"""
// Escaping all three quotation marks \"\"\"
// """


// print(threeDoubleQuotationMarks)


import Foundation

func changeValue(s2:NSMutableString){
    var s3 = s2
    s3 = "value"
    print(s3)
}

var s1 = "hello world"

// changeValue(s2:s1)

print(s1)

var s1ns:NSMutableString = "hello world"
// s1ns = "value"
changeValue(s2:s1ns)

print(s1ns)




