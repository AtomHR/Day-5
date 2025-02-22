import SwiftUI

var Name = false

if Name {
    print("1+1=3  UIKit")
}
let a = 80

if a > 80 {
    print("ohhh!")
} else {
    print("NONONONO")
}


let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
} else {
    print("It's \(friendName) vs \(ourName)")

}

var numbers = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
   
    numbers.remove(at: 0)
}

print(numbers)


var a1 = numbers.isEmpty

var name: String
name = ""
var a3 = name.isEmpty


enum a49 {  //a49: Comparable    ???????
    case small
    case big
}
let i = a49.small

var q = 666

if q == 1 {
    print("1")
} else if q == 2 {
    print("2")
} else if q == 3 {
    print("3")
} else {
    print("Oh NOO")
}

if q < 20 && q > 40 {
    print("Good dog")
}


enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

var aw = TransportOption.car

let transport = aw

if transport == .airplane || transport == .helicopter{
    print("Let's fly!.")
} else if transport == .bicycle {
    print("Надеюсь, есть велосипедная дорожка...")
} else if transport == .car {
    print("Время застрять в пробке")
} else {
    print("Я собираюсь арендовать скутер сейчас!")
}


var o = 5

if o > 3 {
    print("bIfd")
} else if o > 3 {
    print("wOw")
}

enum finc {
    case sel, del, led, les, oter
}

var fff: finc = .sel
fff = .del


switch fff {
case .sel:
    print("1")
//case .del:
    //print("2")
case .led:
    print("3")
case .les:
    print("4")
case .oter:
    print("5")
default:
    print("AAAAAAAA")
}



let place = "byy"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("AAAAAAAA")
}

let plare: Int = 4

switch plare {
case 4:
    print("4")
    fallthrough
case 1:
    print("1")
case 3:
    print("3")
default:
    print("wtf bro?")
}

switch place {
default:
    print("wtf bro?")
}

let r1 = 34
//helpful mnemonic: WTF. It stands for “what, true, false”
let r2 = r1 >= 10 ? "Big" : "Small"
print(r2)

var singers = ["Taylor Swift"]
print(singers[0] == "Taylor Swift" ? "Success" : "Failure")
