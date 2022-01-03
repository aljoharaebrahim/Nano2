//
//  main.swift
//  Myrestaurant
//
//  Created by Aljohara Alfozan on 22/05/1443 AH.
//

import Foundation
var order : [String] = []
print("Hello, visitors!")

print(" 1- view the menu")
var menu = [" 1= Mashroom Soup"," 2= Pink Pasta"," 3= White Rise"," 4= Hot drinks"," 5= Cold drinks","6= Desserts"]
print (menu)
print("Enter your choise:")
var userchoice = readLine()

switch userchoice {
case "1":
    order.append(" Mashroom soup ")
case "2":
    order.append(" Pink Pasta ")
case "3":
    order.append(" White Rise ")
case "4":
    order.append(" Hot drinks ")
case "5":
    order.append(" Cold drinks ")
case "6":
    order.append(" Desserts ")
default: break
}

let paymentmethods = ["apple pay","cash","Mada"]
print(paymentmethods)
var userpaychoice = readLine()
let deliverymethods = ["carry out"," home delivery"]
var delivery = readLine()
print(deliverymethods)

//create character data types

var Chooseyourtable : Character = "a"

print (Chooseyourtable)



