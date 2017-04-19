/*:
 ## Functions
 ---
 ### Bronze Challenge
 Like `if/else` conditions, `guard` statements support the use of multiple clauses to perform additional checks. Using additional clauses with a `guard` statement gives you further control over the statement’s condition. Refactor the `greetByMiddleName(name:)` function to have an additional clause in its `guard` statement. This clause should check to see if the middle name is less than four characters long. If it is, then greet that person by their middle name. If it is not, then use the generic greeting.
*/

/*:
 ---
 ### Silver Challenge
 Write a function called `siftBeans(fromGroceryList:)` that takes a grocery list (as an array of strings) and “sifts out” the beans from the other groceries. The function should take one argument that has a parameter name called `list`, and it should return a named tuple of the type `(beans: [String], otherGroceries: [String])`.
 
    let result = siftBeans(fromGroceryList: ["green beans", 
                                             "milk", 
                                             "black beans", 
                                             "pinto beans", 
                                             "apples"])
 
    result.beans == ["green beans", "black beans", "pinto beans"] // true
    result.otherGroceries == ["milk", "apples"] // true
 
 Hint: You may need to use a function on the `String` type called `hasSuffix(_:)`.
*/

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
