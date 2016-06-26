//: [Go Back](@next)

// First let's try some of last lab's questions but using a 'switch' instead of 'if' or 'if/else'.

// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32


//: ### Question 1
switch a % b {
case 0:
	print("true")
	
default:
	// do nothing
	break
}




//: ### Question 2
switch Double(y) / x > Double(3) {
case true:
	print("true")
	
case false:
	print("false")
}




//: ### Question 3
switch Double(y) > x  &&  a / b > 9 {
case true:
	print("true")
case false:
	print("false")
}



//: ### Question 4
func isGreater(a:Int, b:Int) -> String {
	switch a > b {
	case true:
		return "yep"
	case false:
		return "nope"
	}
}





//: ### Question 5
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


//: ### Question 6
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

