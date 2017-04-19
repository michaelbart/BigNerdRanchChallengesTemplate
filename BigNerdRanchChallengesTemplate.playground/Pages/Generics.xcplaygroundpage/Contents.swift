/*:
 ## Generics
 ---
 ### Bronze Challenge
 Add a `filter(_:)` method to your `Stack` structure. It should take a single argument, a closure that takes an `Element` and returns a `Bool`, and return a new `Stack<Element>` that contains any elements for which the closure returns `true`.
 */

/*:
 ---
 ### Silver Challenge
 Write a generic function called `findAll(_:_:)` that takes an array of any type `T` that conforms to the `Equatable` protocol and a single element (also of type `T`). `findAll(_:_:)` should return an array of integers corresponding to every location where the element was found in the array. For example, `findAll([5,3,7,3,9], 3)` should return `[1,3]` because the item 3 exists at indices 1 and 3 in the array. Try your function with both integers and strings.
 */

/*:
 ---
 ### Gold Challenge
 Modify the `findAll(_:_:)` function you wrote for the silver challenge to accept a generic `Collection` instead of an array. Hint: You will need to change the return type from `[Int]` to an array of an associated type of the `Collection` protocol.
 */

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
