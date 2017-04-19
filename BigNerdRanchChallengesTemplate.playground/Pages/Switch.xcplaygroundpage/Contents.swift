/*:
 ## Switch
 ---
 ### Bronze Challenge
 Review the `switch` statement below. What will be logged to the console? After you have decided, enter the code in a playground to see whether you were right.
*/
let point = (x: 1, y: 4)

switch point {
case let q1 where (point.x > 0) && (point.y > 0):
    print("\(q1) is in quadrant 1")

case let q2 where (point.x < 0) && point.y > 0:
    print("\(q2) is in quadrant 2")

case let q3 where (point.x < 0) && point.y < 0:
    print("\(q3) is in quadrant 3")

case let q4 where (point.x > 0) && point.y < 0:
    print("\(q4) is in quadrant 4")

case (_, 0):
    print("\(point) sits on the x-axis")

case (0, _):
    print("\(point) sits on the y-axis")

default:
    print("Case not covered.")
}
// What will be logged to the console?
// 
/*:
 ---
 ### Silver Challenge
 You can add more conditions to the `if-case` by supplying a comma-separated list. For example, you could check to see whether the person is: a) in the cool demographic, b) of drinking age in the United States, and c) not in their thirties. Add another condition to Listing 5.13 to check whether `age` meets all of these conditions.
*/

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
