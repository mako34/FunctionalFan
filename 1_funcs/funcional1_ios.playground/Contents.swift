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

var operations = {
    suma
    multiplica
}


print("sua operatio", operations.suma(a: 2, b: 3)

//12 nov
//blocked, copy from jS example
//    https://stackoverflow.com/questions/64798744/swift-functions-inside-a-var
