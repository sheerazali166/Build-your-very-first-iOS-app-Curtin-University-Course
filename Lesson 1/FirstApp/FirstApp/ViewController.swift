//
//  ViewController.swift
//  FirstApp
//
//  Created by Sheeraz on 7/7/24.
//

import UIKit

class ViewController: UIViewController {
    
    var colorIsGreen = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myButton(_ sender: UIButton) {
        
        if colorIsGreen {
            
            view.backgroundColor = UIColor.red
            colorIsGreen = false
            
        } else {
            
            view.backgroundColor = UIColor.green
            colorIsGreen = true
        }
    }
    
}

