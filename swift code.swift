
print("hello swift")
print("second line")
// this is comment

/*  
this is
multiple line comment
and there are 
Int  Double  String  Bool
four types of variable
*/

var year = 2020 //variable and output
print(year)

var price = 18.70
var count = price*0.8
print(count)

count /= 1.25
print(count)
// declare variable -> var year: Int 
// #need upper case
var age: Int = 24
print("I am \(age) years old.") // this is the string interpolation

// temperture transfer
var tempf: Double = 56
var tempc: Double 
tempc = (tempf-32)/1.8
print ("The temp is \(tempc) degrees Celsius.")

// BMI calculation
var height: Double = 1.76
var weight: Double = 78
var bmi: Double 
bmi = weight/(height*height)
print("Your BMI is \(bmi).")

/* up above is the basic code of swift 
Next will be more amd more fun :) */

//if else statement
var learningToCode = true

//learningToCode = false

if learningToCode {
  print("Don't forget to take breaks! You got this 💪")
} else {
    print("remember to improve!!")
}

/*
4 < 5        // true 
0.5 > 0.1    // true
3.5 <= 3.0   // false
12 >= 15     // false
"A" == "A"   // true 
"B" != "b"   // true
*/

/* country abbreviation
spanish:  SP
korean:  KR
Taiwan: TW
Japanese:  JP
*/

var abbreviation:String = "TW"
//else if conditions
if abbreviation == "TW"{
  print("Taiwan")
}else if abbreviation == "KR"{
  print("Korean")
}else if abbreviation == "SP"{
  print("Spanish")
}else if abbreviation == "JP"{
  print("Japan")
}else{
  print("Abbreviation not found")
}

//ternary operation

var LiChung = true
LiChung ? print("this is provider") : print("this is stranger")

//switch case syntax

var secretIdentity = "Tony Stark"
var superheroName: String 

//switch 
switch secretIdentity {
  case "Tony Stark":
    superheroName = "Iron Man"
  case "Natasha Romanoff":
    superheroName = "Black Widow"
  case "Prince T'Challa":
    superheroName = "Black Panther"
  case "Thor":
    superheroName = "Thor"
  default:
    superheroName = "Unknown"
}
print(superheroName)



//advanced switch case 
var episode = 8
var villain: String 
var MC: String


switch episode {
  case 1...3:
    villain = "Emperor Palpatine"
    MC = "Obi Wang"
  case 4...6:
    villain = "Darth Vader"
    MC = "Luke skywalker"
  case 7...9:
    villain = "Kylo Ren"
    MC = "Ray"
  default:
    villain = ""
    MC = ""
}
print("The villain is " + villain + ".")
print("The main character is \(MC).")

//Compound Cases
var planet = "Earth" 

switch planet{
  case "Earth", "Mercury", "Venus", "Mars":
    print("Terrestrial planet")
  case "Saturn", "Jupiter", "Uranus", "Neptune":
    print("Jovian planet")
  default :
    print("Unknown planet")
}

//switch where clause
var diceNumber = Int.random(in: 1...6)

switch diceNumber{
  case let x where x >= 4:
    print("\(diceNumber) is large.")
  case let x where x <= 3:
    print("\(diceNumber) is small.")
  default:
    print("WTF")
}