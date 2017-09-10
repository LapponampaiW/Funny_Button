//
//  ViewController.swift
//  EasyAuthen
//
//  Created by Apple on 9/9/17.
//  Copyright © 2017 LapponampaiW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let loginDictionary = ["user1" :"pass1",
                           "user2" : "pass2",
                           "user3" : "pass3"]
    
    
    var userString = ""
    var passwordString = ""
    var messageString = ""
    let alertArray = ["User False", "Password False", "Welcome User"]
    
    
    
    

    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func loginBotton(_ sender: Any) {
        
        userString = userTextField.text!
        passwordString = passwordTextField.text!
        
        print("user ==> \(userString)")
        print("password ==>\(passwordString)")
        
        let resultString = loginDictionary[userString]
        
        
        if (resultString == nil) {
            messageLabel.text = alertArray[0]
        } else {
            
            //User True
            let truePassword = resultString!
            if(passwordString == truePassword){
            messageLabel.text = alertArray[2]
            
            } else {
            
            messageLabel.text = alertArray[1]
                
            }
            
            
        }
        
    }
    
    


}

