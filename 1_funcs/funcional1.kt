fun suma(a: Int, b: Int): Int{
    return a + b
}

fun multiplica (a: Int, b: Int): Int{
    return a * b
}

const operations = {
    suma()
    multiplica()
}

fun main() {
    println("sua suma:: ${suma(2, 3)}")
    println("sua multiplica:: ${multiplica(2, 3)}")

    println("sua multiplica:: ${operations.multiplica(2,3)}")

}

//12 nov
//blocked, copy from jS example
//https://stackoverflow.com/questions/64798614/kotlin-functions-inside-a-const
