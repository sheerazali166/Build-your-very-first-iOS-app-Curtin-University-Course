//
//  ViewController.swift
//  SegueProject
//
//  Created by Sheeraz on 7/29/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        segue.destination.navigationItem.title = textField.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // aadha pagal toh logon ko in illigal puppies ne kiya huwa hai
        // jab bewi nahi ban sakti toh bewi q banti ho curruption karke qeemat lekar
        // how could be man a blind if he or she take hush money or take credit of others with or without imf in full senses
    }

    @IBAction func unwindToYellow(unwindSegue: UIStoryboardSegue) {
        
    }

}

