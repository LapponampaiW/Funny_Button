//: Playground - noun: a place where people can play

import UIKit

//Problem
var numberString = "ten"

//var answerAInt: Int = Int(numberString)! + 10

answerAInt

//แก้ไข numberstring ไม่เป็นตัวเลข

var numberAInt = Int(numberString)

if var numberAInt2 = numberAInt { //ตัวแปรรับความว่างเปล่าจะเป็น false เสมอ .... กำหนดเป็น nil ไม่ได้
    
    var answerAInt = numberAInt2 + 10
    
}