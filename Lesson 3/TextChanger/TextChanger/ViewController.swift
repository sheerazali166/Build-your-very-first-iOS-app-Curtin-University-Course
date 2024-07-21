//
//  ViewController.swift
//  TextChanger
//
//  Created by Sheeraz on 7/21/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func textChange(_ sender: UIButton) {
    
        // print("You pressed the button!")
        
        theMessage.text = "I'm an app developer!"
        
        print("You pressed the button! in @IBAction func textChange")
        
        print("You coded the button press!!")
        
    }
    
}

