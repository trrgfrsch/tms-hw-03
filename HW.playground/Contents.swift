//1
let name = "Yana"
var age = 23
let gender = "Female"
var dish = "Draniki"

//2
let year = 2024
let birthdayYear = year - age

//3
let str = "34567"
let number1 = Int(str)!
if number1 % 3 == 0 {
    print("Divided by 3")
}
if number1 % 4 == 0 {
    print("Divided by 4")
}
if number1 % 5 == 0 {
    print("Divided by 5")
}
if number1 % 6 == 0 {
    print("Divided by 6")
}
if number1 % 7 == 0 {
    print("Divided by 7")
}

//4
let str2 = "34567"
let number2 = Int(str2)!
for number in 3...7 {
    if number1 % number == 0 {
        print("Divided by ", number)
    } else {
        print("Not divided by ", number)
    }
}

print("goodbye!")
