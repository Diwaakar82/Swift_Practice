// var numbers = [20, 19, 7, 12]

// var new_numbers = numbers.map({ (number: Int) -> Int in
//     let result = (number % 2 == 0) ? 3 * number : 0
//     return result
// })

// print(new_numbers)


// class Shape {
//     var numberOfSides = 0
//     let closed = true
//     func simpleDescription() -> String {
//         return "A shape with \(numberOfSides) sides."
//     }
//     func testFunc(area: Int) -> String {
//         return "Area \(area) with \(closed)"
//     }
// }

// var shape = Shape()
// shape.numberOfSides = 4

// print(shape.testFunc(area: 10))
// print(shape.simpleDescription())


// class NamedShape {
//     var numberOfSides: Int = 0
//     var name: String


//     init(name: String) {
//       self.name = name
//     }


//     func simpleDescription() -> String {
//       return "A shape with \(numberOfSides) sides."
//     }
// }

// class Circle: NamedShape {
//     var radius: Double
    
//     init(radius: Double, name: String)
//     {
//         self.radius = radius
//         super.init(name: name)
//         numberOfSides = 0
//     }
    
//     func area() -> Double {
//         return 3.14 * radius * radius
//     }
    
//     override func simpleDescription() -> String {
//         return "A circle with radius: \(radius)"
//     }
// }


// var myCircle = Circle(radius: 10, name: "My Circle")
// print(myCircle.area())
// print(myCircle.simpleDescription())


// enum Rank: Int {
//     case ace = 1
//     case two, three, four, five, six, seven, eight, nine, ten
//     case jack, queen, king


//     func simpleDescription() -> String {
//         switch self {
//         case .ace:
//             return "ace"
//         case .jack:
//             return "jackal"
//         case .queen:
//             return "queen"
//         case .king:
//             return "king"
//         default:
//             return String(self.rawValue)
//         }
//     }
// }

// func compare(rank1: Rank, rank2: Rank) -> String {
//     return rank1.rawValue > rank2.rawValue ? "1 is larger" : "2 is larger"
// }

// let jack = Rank.jack

// print(compare(rank1: Rank.ace, rank2: Rank.king))

// enum Suit: Float {
//     case spades, hearts, diamonds, clubs

//     func simpleDescription() -> String {
//         switch self {
//         case .spades:
//             return "spades"
//         case .hearts:
//             return "hearts"
//         case .diamonds:
//             return "diamonds"
//         case .clubs:
//             return "clubs"
//         }
//     }
    
//     func color() -> String {
//         switch self {
//             case .spades, .clubs:
//                 return "Black"
//             case .hearts, .diamonds:
//                 return "Red"
//         }
//     }
    
//      func change() {
//         self = .spades
//     }
// }

// var diamond = Suit.diamonds
// diamond.change()
// print(diamond)

// func makeArray<Item>(repeating item: Item, numberOfTimes: Int) -> [Item] {
//     var result: [Item] = []
//     for _ in 0..<numberOfTimes {
//          result.append(item)
//     }
//     return result
// }
// print(makeArray(repeating: "knock", numberOfTimes: 4))

// let twoThousand: UInt16 = 2_000
// let one: UInt8 = 1
// let twoThousandAndOne = twoThousand + UInt16(one)

// print(twoThousandAndOne)

let x = 10
let y = 3.14

print(10 + 3.14)




