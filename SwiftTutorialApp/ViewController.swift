//
//  ViewController.swift
//  SwiftTutorialApp
//
//  Created by Farah Alam on 4/25/17.
//  Copyright © 2017 Farah Alam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    // var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            topLabel.text = " Answer: \((Double(text1.text!)! + Double(text2.text!)!))"
        } else {
            topLabel.text = " Answer: \((Double(text1.text!)! - Double(text2.text!)!))"
        }
        
        /*tapCount = tapCount + 1
         
         // to count number of times the button was tapped. Create this inside the connect action func.
         if tapCount >= 10 {
         
         topLabel.text = "You tapped PUSH ME 10 or more times"
         }*/
    }
    
    @IBAction func buttonTapped2(_ sender: Any) {
        
        
        
        
        /*topLabel.text = "This text changed on PUSH ME TOO"
         print("Button tapped again")*/
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

