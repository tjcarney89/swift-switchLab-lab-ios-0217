/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [Switch Statements](https://github.com/learn-co-curriculum/swift-switchStatement-readme)

 */


// First let's try some of last lab's questions but using a 'switch' instead of 'if' or 'if/else'.

// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32


/*: Question 1
### 1. Print "true" if a modulo b is zero
*/
// write your code here
switch a % b {
case 0:
	print("true")
	
default:
	// do nothing
	break
}




/*: Question 2
### 2. Print "true" if y divided by x is greater than three, otherwise print false
*/
// write your code here
switch Double(y) / x > Double(3) {
case true:
	print("true")
	
case false:
	print("false")
}




/*: Question 3
### 3. Print "true" if y is greater than x and a divided by b is grater than 9
*/
// write your code here
switch Double(y) > x  &&  a / b > 9 {
case true:
	print("true")
case false:
	print("false")
}



/*: Question 4
### 4. Write a function "isGreater" that takes two Int arguments and returns "yep" if a is greater than b and "nope" if they're not
*/
// write your code here
func isGreater(a:Int, b:Int) -> String {
	switch a > b {
	case true:
		return "yep"
	case false:
		return "nope"
	}
}





/*: Question 5
### 5. write a function "isForceWith" that takes a String argument and returns true if the argument is the name of some whom the force is strong with, otherwise it returns false
*/
// write your code here
func isForceWith(name:String) -> Bool {
	switch name {
		
	case "Luke":
		return true
		
	case "Leia":
		return true
		
	case "Anakin":
		return true
		
	case "Obi Wan":
		return true
		
	case "Yoda":
		return true
		
	case "Vader":
		return true
		
	default:
		return false
	}
}


/*: Question 6
### 6. write a function "isInRange" that takes an Int  argument and prints "small" if it's in the range of 0 and 3, "medium" if it's in the range of 4 and 6, "big" if it's in the range of 7 and 10, and otherwise prints "not sure".
*/

func isInRange(a:Int) {
	switch a {
		
	case 0...3:
		print("small")
		
	case 4...6:
		print("medium")
		
	case 7...10:
		print("big")
		
	default:
		print("not sure")
	}
}



/*:
 [Solution](solution)
 */
// ❤️
