//
//  TimerViewController.swift
//  Funny Number
//
//  Created by Apple on 9/10/17.
//  Copyright © 2017 LapponampaiW. All rights reserved.
//

import UIKit

class TimerViewController: UIViewController {
    
    //Explicit, Implicit
    var numberAInt: Int = 1
    var objTimer = Timer()
    
    
    

    
    
    @IBOutlet weak var numberLabel: UILabel!
   
   
    @IBAction func playButton(_ sender: Any) {
        print("Click Play")
        
        objTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(TimerViewController.playTimer), userInfo: nil, repeats: true)
            //timeInterval = ทำทุกๆกี่วิ
            //self = ทำที่ไหนก็ได้
            //selector = ฟังก์ชั่นที่ให้ไปกระทำ
        
    }
    
    func playTimer() -> Void {
        numberAInt = numberAInt + 1
        numberLabel.text = String(numberAInt)
        
    }
    

    @IBAction func backButton(_ sender: Any) {
        print("Click Stop")
        objTimer.invalidate()
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
