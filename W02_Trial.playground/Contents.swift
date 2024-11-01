import UIKit

var greeting = "Hello, playground"

let score = 75
if score >= 80 {
    print ("U got an A!!")
} else if score <= 60 {
    print ("U got B :(")
} else {
    print ("You failed!!")
}

//swich n case

enum House {
    case gryfindor
    case slytherin
    case hufflepuff
    case ravenclaw
}

enum Weather {
    case sunny
    case cloudy
    case rainy
    case snow
}

let forecast = Weather.sunny
if forecast == .sunny {
    print ("Cerah uy!")
}

switch forecast {
case .sunny:
    print ("wah cerah...")
case.rainy:
    print("Bawa payung!!")
case.cloudy:
    print("We berawann")
case.snow:
    print("Wow saljuuu")
default:
    print("Kiamat!!!")
}
let umur = 20
let canDrink = umur >= 21 ? "Ya" : "Tak"
print (canDrink)

print(umur >= 19 ? "Ya" : "Tak")

let color = ["red", "blue", "black"]
for i in color {
    print(i)
}

for i in 1...12{
    print(i)
}


var angkaKu = 17
var angka = 0
for i in 1...angkaKu
    
{
    if angkaKu % i == 0 {
        angka += 1
    }
}
if angka == 2 {
    print ("Prima")
} else {
    angka == 0
    print("Bukan Prima")
}

