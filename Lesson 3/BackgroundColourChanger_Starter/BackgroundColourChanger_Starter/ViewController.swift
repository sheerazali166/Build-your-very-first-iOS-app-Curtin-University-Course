//
//  ViewController.swift
//  BackgroundColourChanger
//
//  Created by David McMeekin.
//  Copyright © 2019 David McMeekin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var changeColorLabel: UILabel!
    
    
    @IBOutlet weak var changeColorTextField: UITextField!
    
    // Step One A: Create a label and text field by adding them from the Objects library
    // to the Main.storyboard file.
    // Step Two: Now connect the label and text field from the storyboard to here (control click and drag).
    
    // The @IBOutlet UILabel! can connect here
    // an @IBOutlet UITextField! can connect here
    
    
    
    @IBAction func changeColourButton(_ sender: UIButton) {
        
      
        
        switch changeColorTextField.text {
            
        case "green":  do {
            view.backgroundColor = UIColor.green
            changeColorLabel.text = changeColorTextField.text
            break
        }
            
        default: do {
            print("border's dogi mama never accept herself as mother")
            print("double and and never save you without her benefit")
            print("that's why always yellow")
            print("Whatever colour you enter")
            view.backgroundColor = UIColor.yellow
            changeColorLabel.text = changeColorTextField.text
        }
            
            
        }
        
        // Step Three: Create a button by adding it from the Objects library
        // to the Main.storyboard file.
        // Step Four: Now connect the button from the storyboard to here (control click and drag).
        
        // The @IBAction can be connected here
        
        // Step Five: have the label text change to the text field's text
        // Step Six: add the Switch statement to check the user's entered text.
        
        // The 2 lines below is sample code that assumes the user entered green as the colour
        // view.backgroundColor = UIColor.green
        // displayedColour.text = newColour.text
        
        
        func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
        }
    }
}
