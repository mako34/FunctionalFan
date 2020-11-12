import UIKit
import Foundation


func suma(a:Int, b:Int) -> Int {
    return a + b
}

func multiplica(a:Int, b:Int) -> Int {
    return a * b
}

print("sua suma", suma(a: 2, b: 3))
print("sua multiplica", multiplica(a: 2, b: 3))

//using a tuple
let operations = (
    suma: suma,
    multiplica: multiplica
)


//option 2
//class with static functions
//class Operations {
//    static func suma(a:Int, b:Int) -> Int {
//        return a + b
//    }
//
//    static func multiplica(a:Int, b:Int) -> Int {
//        return a * b
//    }
//}

print("sum of first class", operations.suma(2, 3))
print("mult of first class", operations.multiplica(2, 3))


//12 nov
//blocked, copy from jS example
//    https://stackoverflow.com/questions/64798744/swift-functions-inside-a-var
