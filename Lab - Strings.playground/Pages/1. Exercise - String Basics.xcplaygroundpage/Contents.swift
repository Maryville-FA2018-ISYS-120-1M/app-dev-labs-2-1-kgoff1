/*:
 ## Exercise - String Basics
 
 Create a `name` constant and assign it a string literal representing your name.
 */

let name = "Ken"
/*:
 Create a `favoriteQuote` constant and assign it the following string literal:
 
 - "My favorite quote is <INSERT QUOTE HERE>."
 
 Write in your own favorite quote where indicated, and be sure to include escaped quotation marks. Print the value of `favoriteQuote`
 */
let favoriteQuote = "My favorite quote is \"To be, or not to be, that is the question.\""
// missing print function, i.e.  print(favoriteQuote)
/*:
 Write an if-else statement that prints "There's nothing here" if `emptyString` is empty, and "It's not as empty as I thought" otherwise.
 */
let emptyString = ""
if emptyString.isEmpty {
    print("There's nothing here")
    else if emptyString != emptyString { // Correct syntax is 'else' not 'else if'
        print("It's not as empty as I thought")
    }    }
}

//: page 1 of 5  |  [Next: Exercise - Concatenation and Interpolation](@next)
