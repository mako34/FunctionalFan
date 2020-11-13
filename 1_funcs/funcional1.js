
function suma (a, b){
    return a + b
}

console.log("sua suma::", suma(2,3))

function multiplica (a, b){
    return a * b
}

console.log("sua multiplik::", multiplica(2,3))

//first class functions
// 1. pass around
// 2. can be assigned to variables
// 3. stored in more complex data structures

const operations = {
    suma,
    multiplica
}

console.log ("sum of first class::", operations.suma(2,3))
console.log ("mult of first class::", operations.multiplica(2,3))

//
//higher order functions
//funcs that operate on other funcs
// take other funcs as args
// returns other funcs

const numbers = [1, 1, 2, 3, 5, 8]
const transformFunction = x => x + 2

console.log ("originale    :: ", numbers)
console.log ("transformatio:: ", numbers.map(transformFunction))

// return func from other func

const makeGreeter = greeting => name => `${greeting}, ${name}!`

const greet = makeGreeter('haho')
console.log(greet('mako'))





//notes
//practice: map, reduce, filter, compose, forEach, etc