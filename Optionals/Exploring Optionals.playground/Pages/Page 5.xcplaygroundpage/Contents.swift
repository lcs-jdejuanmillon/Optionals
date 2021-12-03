//: [Previous](@previous)
/*:
 
 ## Detecting a nil value
 
 So, how do we deal with a *nil*, the absence of a value?
 
 What do you think the following code will do?  Type it and find out:
 
 ![check-nil](check-nil.png)
 
 Run the playground.
 
 Ignore the yellow warning that appears.
 
 Focus on the result of the conditional statement.
 
 Is the result what you expected? Why?
 
 */
// Type the code below this line...
var dayOfWeek: String? = "Monday"
if dayOfWeek != nil {
    print("The day is \(dayOfWeek)")
} else {
    print("No day was provided")
}
/*:
 
 Now change line 22 to look like this:
 
 ![set-monday](set-monday.png)
 
 Run the code again.
 
 Is the result *exactly* what you expected?  Look closely at the output.
 
 */
//: [Next](@next)
// The first output was "No day was provided", meaning that the compiler recognized that dayOfWeek was equal to nil, which was what I expected.
// The second output was "The day is Optional("Monday")", whichi is not what I expected. I thought that instead of saying the day of the week between quotation marks and parenthesis after Optional, it would just be the text. I expected "The day is Monday".
