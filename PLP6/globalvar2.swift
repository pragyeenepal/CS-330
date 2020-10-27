struct Person{
var name: String = "Jane"
var age: Int = 22
}

class Student{
var person = Person()
lazy var a: Int = getInfo()

func getInfo()-> Int{
print(person.name)
print(person.age)
return (person.age)
}
}

var b = Student().getInfo()

