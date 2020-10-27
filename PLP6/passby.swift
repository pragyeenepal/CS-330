//pass by reference
class fruit{
var isfav = false
}

let apple = fruit()
let banana = apple
banana.isfav = true

print(apple.isfav)
print(banana.isfav)
//we changed the isfav for banana and the value of isfav changed for apple too
//this is because they both are pointing to the same location in the memory

print("****************************")

//pass by value

struct fruit1{
var isfav = false
}

var kiwi = fruit1()
var orange = kiwi
orange.isfav = true

print(kiwi.isfav)
print(orange.isfav)


