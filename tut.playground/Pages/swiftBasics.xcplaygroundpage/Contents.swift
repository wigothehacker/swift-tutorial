let name = "Goal"
print("Hello, \(name)!")

let age = 17
print("You are \(age) years old.")

let num1 = 10
let num2 = 20
print(num1 + num2)
print(num1 - num2)
print(num1 * num2)
print(num1 / num2)

var isStudent = false

print(isStudent ? "You are a Student" : "You are not a Student")

//Level 2

let country = "Rwanda"

if(country == "Rwanda"){
    print( "You live in Rwanda" )
}else{
    print("You live somewhere else")
}

let temperature = 50

if temperature > 30 {
    print("Hot")
}else if( temperature > 20) {
    print("Warm")
}else {
    print("Cold")
}

//level 3
let foods = ["Apple","Banana","Mangoes","Dod","Tofu"]

for food in foods {
    print(food)
}

for num in 0...10{
    let even=(num % 2) == 0
    print(even ? "This is even(\(num))":"This is odd(\(num))")
}

let numArray = [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
var sum = 0
for num in numArray{
    sum += num
}
print("The sum is \(sum)")

var condition = 10
while condition > 0 {
    print(condition)
    condition -= 1
}
 
//Level 4

func addNumbers (a:Int,b:Int) -> Int{
    return a + b
}
print(addNumbers(a: 10, b: 20))

func greetUser(user:String){
    print("Hello \(user)!")
}
greetUser(user: "Goal")

func isAdult(age:Int)->Bool{
    return 18 <= age
}
print("is Goal Adult \(isAdult(age: 20))")

let person=[ "name" : "Wilson" , "age" :" 17", "country" : "Rwanda" ]

for (key,value) in person {
    print("\(key) : \(value)")
}

switch condition {
case 5 :
    print("Testing")
default:
    print("Done")
}

for t in 1..<5{
    print("Testing \(t)")
}
//level 5

var nickname:String? = nil

print(nickname != nil ? "Nickname: \(nickname!)" : "No nickname")
if let nickname{
    print("Nickname: \(nickname)")
}else {
    print("No nickname")
}

struct Person{
    var name:String
    var age:Int
    func sayHi(){
        print("Hi, I'm \(name)")
    }
    func isAdult()->Bool{
        return 18 <= age
    }
}
let p=Person(name: "Wilson", age: 17)
p.sayHi()

enum Direction{
    case north,south,east,west

    func getMessage( )->String{
        
        switch self {
        case .north :
            return "North"
        case .south :
            return "South"
        case .west :
            return "West"
        default: return "East"
        }
    }
}
let direction=Direction.east
print(direction.getMessage())





//level 6

class Animal{
    var name:String
    init(name: String) {
        self.name = name
    }
    
    func speak(){
        print("Animal speaking")
    }
}

class Dog:Animal{
    override func speak() {
     print("Woowowowwo")
    }
}

let animal=Animal(name: "Hen")
let dog=Dog(name: "Foh")
dog.speak()
animal.speak()
var pet:Dog?
pet?.speak()
