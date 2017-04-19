/*:
 ## Error Handling
 ---
 ### Bronze Challenge
 Your expression evaluator currently only supports addition. That is not very useful! Add support for subtraction. You should be able to call `evaluate("10 + 5 - 3 - 1")` and see it output `11`.
 */

/*:
 ---
 ### Silver Challenge
 The error messages printed out by `evaluate(_:)` are useful, but not as useful as they could be. Here are a couple of erroneous inputs and the error messages they produce:
 
    evaluate("1 + 3 + 7a + 8")
    > Input contained an invalid character: a
 
    evaluate("10 + 3 3 + 7")
    > Invalid token during parsing: .number(3)
 
 Make these messages more helpful by including the character position where the error occurred. After completing this challenge, you should see error messages like this: 
 
    evaluate("1 + 3 + 7a + 8")
    > Input contained an invalid character at index 9: a
 
    evaluate("10 + 3 3 + 7")
    > Invalid token during parsing at index 7: 3
 
 Hint: You will need to associate error positions with your existing error cases. To convert a `String.CharacterView.Index` into an integral position, you can use the `distance(from:to:)` method on the character view. For example, if input is a `String.CharacterView` and position is a `String.CharacterView.Index`, the following will compute how many characters separate the beginning of the string and position.
 
 `let distanceToPosition = input.distance(from: input.startIndex, to: position)`
 */

/*:
 ---
 ### Gold Challenge
 Time to step it up a notch. Add support for multiplication and division to your calculator. If you think this will be as easy as adding subtraction, think again! Your evaluator should give higher precedence to multiplication and division than it does to addition and subtraction. Here are some sample inputs and their expected output. 
 
 `evaluate("10 * 3 + 5 * 3") // Should print 45`
 
 `evaluate("10 + 3 * 5 + 3") // Should print 28`
 
 `evaluate("10 + 3 * 5 * 3") // Should print 55`
 
 If you get stuck, try researching “recursive descent parsers.” That is the kind of parser you have been implementing. Here is a hint to get you started: Instead of parsing a single number and then expecting a `.plus` or `.minus`, try parsing a term computed from numbers and multiplication/division operators, and then expecting a `.plus` or `.minus`.
 */

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
