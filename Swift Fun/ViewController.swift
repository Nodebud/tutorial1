//
//  ViewController.swift
//  Swift Fun
//
//  Created by Bryan Azorsky on 7/12/18.
//  Copyright © 2018 Bryan Azorsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func buttonTapped(_ sender: Any) {

        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        }
        
        else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }

        
        
        /*
        buttonCount = buttonCount + 1
        
        print("The button has been pushed \(buttonCount)")
        
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            
            myLabel.text = "Bryan Can Program"
        }
        */
  
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

