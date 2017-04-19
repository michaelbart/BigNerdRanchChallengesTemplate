/*:
 ## Equatable and Comparable
 ---
 ### Bronze Challenge
 Make it possible to add two points together. The addition of two points should return a new `Point` that adds the given points’ x values and y values. You will need to provide an implementation of the `+` operator that takes two `Point` instances.
 */

/*:
 ---
 ### Gold Challenge
 Create a new `Person` class with two properties: `name` and `age`. For convenience, create an initializer that provides arguments for both of these properties.
 
 Next, create two new instances of the `Person` class. Assign those instances to two constants named `p1` and `p2`. Also create an array named `people` to hold these instances and then put them inside the array.
 
 You will occasionally need to find the index of an instance of a custom type within an array. Call the `index(of:)` method on your array to do so. The argument takes the value of some element in the collection whose index you would like to find. Use the method to find the index of `p1` inside of the `people` array.
 
 You will get an error. Take some time to understand the error, then resolve it. You should be able to assign the result of `index(of:)` to a constant named `p1Index`. Its value should be `0`.
 */

/*:
 ---
 ### Platinum Challenge
 `Point`’s current conformance to `Comparable` yields some confusing results. 
 
 `let c = Point(x: 3, y: 4)`
 
 `let d = Point(x: 2, y: 5)`
 
 `let cGreaterThanD = (c > d) // false`
 
 `let cLessThanD = (c < d)    // false`
 
 `let cEqualToD = (c == d)    // false`
 
 As the above example demonstrates, the trouble arises in comparing two points when one point’s `x` and `y` properties are not both larger than the other point’s. In actuality, it is not reasonable to compare two points in this manner.
 
 Fix this problem by changing `Point`’s conformance to `Comparable`. Calculate each point’s Euclidean distance from the origin instead of comparing `x` and `y` values. This implementation should return `true` for `a < b` when `a` is closer to the origin than `b`.
 
 Use the formula shown in **Figure 25.1** to calculate a point’s Euclidean distance.
 
 **Figure 25.1  Euclidean distance**
 
 ![Euclidean Distance Formula](euclidean.png)
 */

/*:
 ---
 [Table of Contents](Table%20of%20Contents)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Previous](@previous)&nbsp;|&nbsp;[Next](@next)
 */
