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

//12 nov
//blocked, copy from jS example
//    https://stackoverflow.com/questions/64798744/swift-functions-inside-a-var

print("sum of first class", operations.suma(2, 3))
print("mult of first class", operations.multiplica(2, 3))
 
//higher order functions
//funcs that operate on other funcs
// take other funcs as args
// returns other funcs

let numbers = [1, 1, 2, 3, 5, 8]

func transformFunction(x:Int) -> Int  {
    return x + 2
}

print ("transformFunction::", numbers.map(transformFunction(x:)))

