//
//  ViewController.swift
//  Funny Number
//
//  Created by Apple on 9/10/17.
//  Copyright © 2017 LapponampaiW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var numString = ""
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    

    @IBAction func decreaseButton(_ sender: Any) {
        print("Click decreaseButton")
        numString = numberLabel.text!
        var numAInt1 = Int(numString)!
        var numAInt2 = numAInt1 - 1

        
    }
    
    
    
    @IBAction func increassButton(_ sender: Any) {
        print("Click increaseButton")
        
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

