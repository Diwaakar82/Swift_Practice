// func makeIncrementer(forIncrement amount: Int) -> () -> Int {
//     var runningTotal = 0
//     func incrementer() -> Int {
//         runningTotal += amount
//         return runningTotal
//     }
//     return incrementer
// }

// let incrementByTen = makeIncrementer(forIncrement: 10)

// print(incrementByTen())
// print(incrementByTen())

// let incrementByTwenty = {
//     incrementByTen()
//     return incrementByTen()
// }

// print(incrementByTwenty())


// var arr = [1, 2, 3]

// print(arr.sorted {$0 > $1})

// func add(a: Int...)  {
//     print(a)
// }

// add(1, 2, 3)

class Resolution {
    var width = 0
    var height = 0
}

struct VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}

let res = Resolution()
var vid = VideoMode()
var vid1 = vid

vid1.resolution.width = 100
vid1.frameRate = 20

print(vid.frameRate)
print(vid1.frameRate)
