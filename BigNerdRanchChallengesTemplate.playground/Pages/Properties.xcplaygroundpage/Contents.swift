/*:
 ## Properties
 ---
 ### Bronze Challenge
 Your town’s mayor is busy. Every birth and relocation does not require the mayor’s attention. After all, the town is in crisis! Only log changes to the town’s population if the new population is less than the old value.
 */

/*:
 ---
 ### Silver Challenge
 Make a new type called `Mayor`. It should be a struct. The `Town` type should have a property called `mayor` that holds an instance of the `Mayor` type.
 
 Have your town inform the `mayor` every time the property for `population` changes. If the town’s `population` decreases, have the instance of the `Mayor` log this statement to the console: `I'm deeply saddened to hear about this latest tragedy. I promise that my office is looking into the nature of this rash of violence.` If the population increases, then the `mayor` should do nothing.
 
 (Hint: You should define a new instance method on the `Mayor` type to complete this challenge.)
 */

/*:
 ---
 ### Gold Challenge
 Mayors are people too. An instance of the `Mayor` type will naturally get nervous whenever its town loses some `population` due to a `Zombie` attack. Create a stored instance property on the `Mayor` type called `anxietyLevel`. It should be of type `Int` and should start out with a default value of `0`.
 
 Increment the `anxietyLevel` property every time a `Mayor` instance is notified of a `Zombie` attack. Last, as a mayor will not want to outwardly display anxiety, mark this property as `private`. Verify that this property is not accessible in `main.swift`.
 */

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
