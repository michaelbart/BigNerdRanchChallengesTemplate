/*:
 ## Initialization
 ---
 ### Silver Challenge
 Currently, the required initializer on the `Monster` class is implemented as a designated initializer on the `Zombie` subclass. Make this initializer a convenience initializer on the `Zombie` class instead. This change will involve delegating across the `Zombie` class to its designated initializer.
 */

/*:
 ---
 ### Gold Challenge
 The `Monster` class can be initialized with any `String` instance for the `monsterName` parameter, even an empty `String`. Doing so would lead to an instance of `Monster` with no name. Even though Frankenstein’s monster had no name, you want all of yours to be individually identified. Fix this problem in the `Monster` class by ensuring that `monsterName` cannot be empty.
 
 Your solution will involve giving `Monster` a failable initializer. Also note that this change will have an impact on initialization in the `Zombie` subclass. Make the necessary adjustments in this class as well.
 */

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
