//
//  ViewController.swift
//  Udemy tutorials
//
//  Created by Sean Whelan on 09/03/2017.
//  Copyright © 2017 Sean Whelan. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var theLabel2: UILabel!
    
    @IBOutlet weak var theLabel3: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var text3: UITextField!
    
    @IBOutlet weak var text4: UITextField!
    
    @IBAction func button3Tapped(_ sender: Any) {
        
        print(text1.text!)
        print(text2.text!)
        theLabel2.text = String(Int(text1.text!)! + Int(text2.text!)!)
        
    
    }
    
    @IBAction func button4Tapped(_ sender: Any) {
        
        theLabel3.text = "Answer: \(Int(text3.text!)! + Int(text4.text!)!)"
        
        
    }
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 20 {
            theLabel.text = "Chill Out Man!"
            tapCount = 0
        } else {
          theLabel.text = String(tapCount)
        }
        print(tapCount)
        // theLabel.text = "Hello There"
    }
    
    @IBAction func button2Tapped(_ sender: Any) {
        
        theLabel.text = "Buttons are cool"
        print("button tapped")
        
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

