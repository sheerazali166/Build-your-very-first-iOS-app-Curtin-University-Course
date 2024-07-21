//
//  ViewController.swift
//  TemperatureConverter
//
//  Created by Sheeraz on 7/21/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldCelcius: UITextField!
    
    @IBOutlet weak var textFieldFehrenheit: UITextField!
    
    @IBOutlet weak var labelConvertedValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func convertCelciusToFehrenheit(_ sender: UIButton) {

        let valueCelcius: Double? = Double(textFieldCelcius.text!)
        
        var fehrenheitValue:Double = ((valueCelcius ?? 0) * 9/5) + 32
        
        labelConvertedValue.text = String(fehrenheitValue)
        
        view.backgroundColor = UIColor.green
        
    }
    
    @IBAction func convertFehrenheitToCelcius(_ sender: Any) {
        
        let valueFehrenheit: Double? = Double(textFieldFehrenheit.text!)
        
        var valueCelcius: Double = ((valueFehrenheit ?? 0) - 32) * 5/9
        
        labelConvertedValue.text = String(valueCelcius)
     
        view.backgroundColor = UIColor.yellow
    }
}

