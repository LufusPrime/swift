
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