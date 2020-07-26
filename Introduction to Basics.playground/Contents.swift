//--Developer : Harsh Londhekar

import UIKit

//--Comments in xcode

// Single line comments
/*
 
 Multiline
 comments
 
 */


//--Declaring Variable and Constants


var name: String = "Jon"     //String
var age: Int = 19         //Integer
var weight: Double = 60.1    //Double
var isTall = true     //Boolean
let month = "July"


//--Printing Statements

print(name)
print(age)
print(weight)
print(isTall)


//--Strings

var message: String = "Hey there!" // Explicit type declaration

print(message)

let firstName = "John"   // Type inference
let lastName = "Smith"   //Type inference

var fullName = firstName + " " + lastName   // Adding string
print(fullName)

age = 20

var newMessage = "Hi, my name is \(fullName) and I am \(age) years old" // String interpolation
print(newMessage)

newMessage.append(" and I love programming in Swift.")
print(newMessage)

//--Numbers and arithmetic operators

var num1 = 10
var num2 = 20

var add = num1 + num2               //addition
var subtract = num2 - num1          //subtraction
var multiply = num1 * num2           //multiplication
var divide = Double(num2/num1)       //division

var modulo = num2 % num1            //modulus operator

print("Addition: ", add)
print("subtaction: ",subtract)
print("Multiply: ", multiply)
print("Divide: ", divide)
print("remainder: ", modulo)

var a:Double = 2
var b:Double = 3
let c = sqrt(pow(a, 2) + pow(b,2))

print("Value of c: ",c)

//--Arrays  :  data structures used to store different elements

var employeeSalaries: [Double] = [45000.0,54000.0,100000.0, 20000.0]

print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

print(employeeSalaries)

var person: [Any] = ["John",21,158.7, true, "Busy building Apps."]

var students = [String]()

print(students.count)
print(students)

students.append("Jon")
students.append("Cooper")
students.append("Jose")
students.append("Jingle")
students.append("Smith")
print(students)
students.insert("Bob", at: 2)

print(students)

students.remove(at: 2)

print(students)

//--if else statements

var bankBalance = 400
var itemToBuy = 400

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("You need more money!")
}

if itemToBuy == bankBalance {
    print("Congrats! your balance is now 0 :)")
}

var bookTitle1 = "Harry Pot"
var bookTitle2 = "Harry Potter"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else if bookTitle2.count > 10 {
    print("find a new title for the book")
} else {
    print("Book looks great send to printer")
}

//--Loops

var salaries = [45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0]

var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)

print(salaries)   // incremented array


for x in 1..<5 {
    print("Index: \(x)")
}

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for salary in salaries {
    print("Salary: \(salary)")
}


