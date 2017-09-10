//: Playground - noun: a place where people can play

import UIKit

var nameDictionary = ["father": "นี่คือพ่อ", "mother": "นี่คือแม่", "son" :"นี่คือลูก"] //key : Value
print("ขนาดของ Dictionary ==>\(nameDictionary.count)") //นับขนาดของ Dictionary
print("nameDictionry ที่มีค่า key คือ mother ==>\(String(describing: nameDictionary["mother"]))")

print("nameDictionary ของ father \(nameDictionary["father"]!)")

//get Unkey
print("nameDiction ของ key ที่ไม่มี \(String(describing: nameDictionary["doramon"]))") //จะได้ค่า null (nil)



