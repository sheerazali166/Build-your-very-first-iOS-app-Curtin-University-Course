//
//  ViewController.swift
//  SegueProjectTwo
//
//  Created by Sheeraz on 7/29/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    
    @IBAction func tapPurple(_ sender: UIButton) {
    
        if segueSwitch.isOn {
            performSegue(withIdentifier: "purple", sender: self)
        }
        
    }
    
    @IBAction func tapOrange(_ sender: UIButton) {
    
        if segueSwitch.isOn {
            performSegue(withIdentifier: "orange", sender: self)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

