//
//  ViewController.swift
//  Funny Number
//
//  Created by Apple on 9/10/17.
//  Copyright © 2017 LapponampaiW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Explicit
    var numberAInt: Int = 1
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    

    @IBAction func decreaseButton(_ sender: Any) {
        print("Click decreaseButton")
        
        let ballClass = MyClass()
        numberAInt = ballClass.decNumber(intNumber: numberAInt)
        numberLabel.text = String(numberAInt)

        
    }
    
    
    
    @IBAction func increassButton(_ sender: Any) {
        print("Click increaseButton")
        numberAInt = addNumber(intNumber: numberAInt)
        numberLabel.text = String(numberAInt)
    }
    
    
    //Function Add Number
    func addNumber(intNumber: Int) -> Int {
        let result = intNumber + 1
        
        return result
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

