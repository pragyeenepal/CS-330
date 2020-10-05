var a_number = 4
switch a_number{
case 2:
	print("The number is 2")
case 4:
	print ("The number is 4")
	fallthrough
case 6:
	print("The number is 6")
default:
	print("It's a number")
}
