//
//  ViewController.swift
//  Swift APP 2
//
//  Created by BHSRam2 on 9/13/16.
//  Copyright © 2016 BHSRam2. All rights reserved.
//

import UIKit

class ViewController:
    UIViewController {

    @IBOutlet weak var coolLabel:
        UILabel!
    
    var tapCount = 0
    
    
    @IBAction func button1Tapped(_ sender: AnyObject) {
        
            coolLabel.text="now cooler!"
        print("button tapped")
        tapCount = tapCount + 1
        if tapCount >= 20 {
               ( coolLabel.text="You have tapped 10 times")
        }
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


