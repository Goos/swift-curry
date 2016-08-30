import Foundation

/*: # Partial Application
 
 Partial application looks very similar to currying at first
 glance. However, it differs in that it doesn't return a 
 series of unary function, but a function with one less 
 argument. 
 
 In this case, `f(x, y, z) -> t` would turn into `f(y, z) -> t`
 
 In practice, it would look something like this.
*/

func f(x: Int, y: Int, z: Int) -> Int {
    return x + y * z
}

applyFirst(f, 5)