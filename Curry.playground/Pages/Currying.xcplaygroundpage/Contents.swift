import Foundation

/*: # Currying

 The definition of _currying_ a function is to take any function and convert it into
 a series of unary functions (that is, a function that takes a single argument).
 In short, `f(x, y, z) -> t` would turn into `f(x) -> f(y) -> f(z) -> t`.
 
 In practice, it looks something like this:
*/

func f(x: Int, y: Int, z: Int) -> Int {
    return x + y + z
}

let curriedF = curry(f)
curriedF(1)(2)(3)

//: [Next up - partial application](@next)
