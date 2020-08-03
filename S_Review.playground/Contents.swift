/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Megan Thee Stallion"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/

/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/

let language = "Swift"
print(language)

let a = 5
let b = 9
let c = 6
let d = 4.5
let e = 3.72
let f = 0.9
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print(a+b+a+c)
print(d-e)
print(f*d)
print(d/f)

/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if temperature == 90{
    print("It's hot outside today. Better wear your best pair of shorts!")
}
if raining{
    print("Looks like it's going to rain. Don't leave without an umbrella!")
}
if time == "Morning" {
    print("It's time to go to school. (Run.)")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for index in 1...9{
    print("\(index + 1)")
}

for index in 1...9{
    print("\(index - 1)")
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/

var Interests: [String] = ["Chakra","Avatar","Anime","Pride","Biking"]
print(Interests)
var Dislikes = (top: 7, bottom: 13)
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
    func multiply (a: Double, b: Double) -> Double {
    var product = 0
        product = Int(Double(a * b))

        return Double(product)
    }
var Sumtotal = multiply(a: 7.5, b: 3.4)

/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum Pandemonium{
    case GioN
    case EmilyG
    case SaamariaB
    case ShavarB
    case DeshaunD
}
var birthday = 1012
switch birthday{
case 1012 :
    print("Deshaun's birhday is \(birthday).")
default :
    print("They're spirits.")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
    struct  Name {
        var first = "Deshaun"
        var middle = "Nasir"
        var last = "Douglas"
    }
    let myfullName = Name()

print("My full name is \(myfullName.first) \(myfullName.middle) \(myfullName.last).")
    

 
