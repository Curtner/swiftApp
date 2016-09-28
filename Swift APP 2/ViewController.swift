//
//  ViewController.swift
//  Swift APP 2
//
//  Created by BHSRam2 on 9/22/16.
//  Copyright © 2016 BHSRam2. All rights reserved.
//

import UIKit

class ViewController:
    UIViewController {

    @IBOutlet weak var coolLabel:
        UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
  
    
    
    
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        
        /*coolLabel.text = String(Double(text1.text!)! + Double(text2.text!)!)*/
        
        coolLabel.text = "Answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    
    @IBAction func subtract(_ sender: AnyObject) {
        coolLabel.text = "Answer is...\(Double(text1.text!)! - Double(text2.text!)!)"
    }
    
    
    
    @IBAction func multiply(_ sender: AnyObject) {
        coolLabel.text = "Answer is...\(Double(text1.text!)! * Double(text2.text!)!)"
    }
    
    
    @IBAction func divide(_ sender: AnyObject) {
        
    coolLabel.text = "Answer is...\(Double(text1.text!)! / Double(text2.text!)!)"
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        self.view.backgroundColor=UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


