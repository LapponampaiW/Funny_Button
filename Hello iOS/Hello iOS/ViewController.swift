//
//  ViewController.swift
//  Hello iOS
//
//  Created by Apple on 9/9/17.
//  Copyright © 2017 LapponampaiW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // Implicit
    var nameString = ""
    
    
    
    
    
    
    @IBOutlet weak var UIlabel: UILabel!
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBAction func addButton(_ sender: Any) {
        
        nameString = nameTextField.text! //gettext   android = nameTextField.getText.toString
        print("You type ==> \(nameString)")
        
        
        
    } // addButton
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // Manage Memory


    
} //Main Class

