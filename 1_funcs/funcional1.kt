fun suma(a: Int, b: Int): Int{
    return a + b
}

fun multiplica (a: Int, b: Int): Int{
    return a * b
}


fun main() {

    val operations = object {
        val _suma = ::suma
        val _multiplica = ::multiplica
    }

    println("sua suma:: ${operations._suma(2, 3)}")
    println("sua multiplica:: ${operations._multiplica(2, 3)}")

    // println("sua multiplica:: ${operations.multiplica(2,3)}")

}

//12 nov
//blocked, copy from jS example
//https://stackoverflow.com/questions/64798614/kotlin-functions-inside-a-const


//
//higher order functions
//funcs that operate on other funcs
// take other funcs as args
// returns other funcs

val numbers = setOf(1, 1, 2, 3, 5, 8)

fun transformFunction (x: Int): Int {
    return x + 2
}

println("transformFunction:: ${numbers.map{transformFunction}}")
