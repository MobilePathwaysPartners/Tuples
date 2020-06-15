/*:
  Copyright :  Bulldog Ventures Inc  ©  2020 */
 import UIKit
/*: ### Tuples
 A tuple type is a comma-separated list of types, enclosed in parentheses.
 - You can use a tuple type as the return type of a function to return a single tuple containing multiple values.
 - You can name the elements of a tuple type
 - You can use those names to refer to the values of the individual elements.
 ### Example*/
/*: In the example below we created a tuple named *sometuple*
 - It contains two named values called *top* and *bottom*
 - The inferred data type is *Int* since the numbers have no decimal places*/
 var someTuple = (top: 10, bottom: 12)
/*: Lets assign it some new values
 */
 someTuple = (top: 4, bottom: 42)
print(someTuple)
/*: If we dont specify the names Swift will infer(guess) where they go*/
 someTuple = (9, 99)
print(someTuple)

