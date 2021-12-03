//: [Previous](@previous)
/*:
 
 ## What is nil, really?
 
 Try typing the following code:
 
 ![what-happens](what-happens.png)
 
 Now run the playground.
 
 What is the result?
 */
// Type the code below this line...
var x: Int?
var y: Int? = 0
if x == y {
    print("variables are equal")
} else {
    print("variables NOT equal")
}
/*:
 
 After you try this, change the code on line 16 to:
 
 ![set-a-value](set-a-value.png)
 
 Run the program again.
 
 What is the result?  What does this imply?
 
 Write down your thoughts in your black notebook.
 
 */
//: [Next](@next)
// The two variables were equal at first, and different after giving y the value of 0. This implies that nil is an actual  value that is not 0 and is always the same (2 nil variables have the same value).
