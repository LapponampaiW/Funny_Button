//: Playground - noun: a place where people can play

import UIKit

// How to user Class and Function

// Create Class
class MyClass {
        //In myClass

        // 1 Share Variable and Constant
    var nameString: String = "Master UNG"
    var ungNumber: Int = 100
    var ungDouble: Double = 3.142
    var ungBln: Bool = true
    
    func welcomeOfMyClass() -> Void {
        print("This is welcome from MyClass")
    }
    
    //func calTriAngle(baseAInt: Int, heightAInt: Int) -> Double {
    //    let baseDouble = Double(baseAInt)
     //   let heightDouble = Double(heightAInt)
        
     //   var result = baseDouble + heightAInt / 2
     //   return result
    //}
    
    
    
}  // end of myClass

// OutSide
 //print("Name ==>\(nameString)") ใช้ไมได้ต้องทำการ Extend ก่อน

// Extend MyClass
var ungClass = MyClass()
var myName = ungClass.nameString

print("name ==> \(myName)") //ทำการสืบทอดคุณสมบัติ.....

//การเปลี่ยนค่าของ Value ใน คลาส
ungClass.ungNumber = 500

var myInt = ungClass.ungNumber
print("Integer ==> \(myInt)")

//Create Funtion Here
//1 Funtion void

func welcome() -> Void {
    print("This is welcome Funtion")
}

//Call Function จาก Class อื่น
welcome()
ungClass.welcomeOfMyClass()

//2 Return Type Function
func addPositon1() -> String {

    let result = "Mr. " + myName
    
    return result
}

print("แสดงชื่อ ==>>\(addPositon1())")

func addPosition2(str: String) -> String {
    
    let result = str + " " + myName

    return result
}

print("แสดงชื่อ ==>\(addPosition2(str: "นาย"))")
//var myArea = ungClass.calTriAngle(baseAInt: 10, heightAInt: 10)
//print("Area มีค่า =>\(myArea)")


