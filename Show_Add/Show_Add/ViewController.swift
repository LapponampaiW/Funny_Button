//
//  ViewController.swift
//  Show_Add
//
//  Created by Apple on 9/9/17.
//  Copyright © 2017 LapponampaiW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var xString = ""
    var yString = ""
    var resultString = ""

    
    
    @IBOutlet weak var xOutlet: UITextField!
    
    
    @IBOutlet weak var yOutlet: UITextField!
    
    
    @IBOutlet weak var answerOutlet: UITextField!
    
    
    @IBAction func calButton(_ sender: Any) {
        
        xString = xOutlet.text!
        yString = yOutlet.text!
        
        print("x ==> \(xString)")
        print("y ==> \(yString)")
        
        //Change Data type
        
        let xAInt = Int(xString)
        let yAInt = Int(yString)
        
        
        let resultInt = xAInt! + yAInt!
        let resultString = String(resultInt)
        answerOutlet.text = resultString
        
        
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

