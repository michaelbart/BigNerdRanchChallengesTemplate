/*:
 ## Structs and Classes
 ---
 ### Bronze Challenge
 There is currently a bug in the `Zombie` type. If an instance of `Zombie` terrorizes a town with a population of 0, then its population will decrement to -10. This result does not make sense. Fix this bug by changing the `terrorizeTown()` method on the `Zombie` type to only decrement the town’s population if its population is greater than 0. Also, make sure that the town’s population is set to 0 if the amount to decrement is greater than the current population.
 */

/*:
 ---
 ### Silver Challenge
 Create another subclass of the `Monster` type. Call this one `Vampire`.
 
 Override the `terrorizeTown()` method so that every time an instance of the `Vampire` type terrorizes a town, it adds a new vampire thrall to an array of vampires on the `Vampire` type. This array of vampire thralls should be empty by default. Terrorizing a town should also decrement the town’s population by 1.
 
 Last, exercise this `Vampire` type in `main.swift`.
 */

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
