//function
func factorial(number: Int) -> Int{
if (number<=1){
return 1
}
else{
return (number*factorial(number: number-1))
}
}

//Call the function
print (factorial(number: 6))
