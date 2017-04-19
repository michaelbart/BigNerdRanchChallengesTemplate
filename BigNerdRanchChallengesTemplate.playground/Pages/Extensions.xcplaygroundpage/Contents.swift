/*:
 ## Extensions
 ---
 ### Bronze Challenge
 Extend the `Int` type to have a `timesFive` computed property. The computed property should return the result of multiplying the integer by `5`. You should be able to use it like so:

 `5.timesFive // 25`
 */

/*:
 ---
 ### Bronze Challenge
 Sometimes you write code that looks and feels right at the time, but in using it later you find that something is not quite right. This is the case with the `extension` you used to make `Car` conform to `Vehicle`.
 
 When you made `Car` conform to the `Vehicle` protocol, you added a `numberOfDoors` computed property that always returns `4`. This effectively makes `numberOfDoors` a constant on `Car`. As a consequence, the `if/else` condition in `kind` will always return `.sedan`. There is no other possibility due to how `Car` conforms to `Vehicle`.
 
 Refactor `Car` to have a constant stored property named `numberOfDoors`. Note: This change will mean that you need to make other changes. Use the compiler errors to guide your solution.
 */

/*:
 ---
 ### Silver Challenge
 The `emptyGas(by:)` method has some bugs. For example, if the current `gasLevel` is less than the amount to remove, then the new value for this property will be negative. A negative value does not make sense and will actually stop the program from running (recall the `precondition()` in `gasLevel`’s property observer). Revise `emptyGas(by:)`’s implementation to ensure that `gasLevel` is not decremented to be a negative value.
 */

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
