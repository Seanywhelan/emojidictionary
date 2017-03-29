//
//  ViewController.swift
//  Udemy tutorials
//
//  Created by Sean Whelan on 09/03/2017.
//  Copyright © 2017 Sean Whelan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
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

