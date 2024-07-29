//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    
    @objc func letUIButtonTapped() {
        
        print("------------Program 1------------")
    
        print("Tapped the button!")
    
    }
    
    
    @objc func letUIDatePickerValueChanged() {
        
        print("------------Program 2------------")
        
        print("Changed value of date picker!")
    }
    
    override func loadView() {
        
        let letUIScrollView = UIScrollView()
        letUIScrollView.backgroundColor = .white
        letUIScrollView.contentSize = CGSize(width: 375, height: 1000)
        
        let label = UILabel()
        label.frame = CGRect(x: 50, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        letUIScrollView.addSubview(label)
        
        
        let letUITextView = UITextView()
        letUITextView.frame = CGRect(x: 50, y: 240, width: 200, height: 100)
        
        // because both bots are abandoned mothers
        // khudh ko maar do abandoned kutiyan apne aap mar jayengi?
        // dog want to prove this
        // otherwise dogs will make you their own strength
        // please avoid compromises
        
        // then simple question only this
        // if you don't make your life in trouble
        // then why are you claim for that credit
        
        letUITextView.text = "Tap to edit me - I'm a TextView!"
        letUITextView.textColor = .black
        
        letUIScrollView.addSubview(letUITextView)
        
        
        // Program 1
        
        let letUIButton = UIButton()
        
        letUIButton.frame = CGRect(x: 50, y: 350, width: 100, height: 20)
        letUIButton.setTitle("Tap Me", for: .normal)
        letUIButton.setTitleColor(.blue, for: .normal)
        letUIButton.addTarget(self, action: #selector(letUIButtonTapped), for: .touchDown)
        
        
        letUIScrollView.addSubview(letUIButton)
        
        
        var letUIDatePicker = UIDatePicker()
        letUIDatePicker.frame = CGRect(x: 0, y: 600, width: 375, height: 500)
        
        letUIDatePicker.addTarget(self, action: #selector(letUIDatePickerValueChanged), for: .valueChanged)
        
        letUIScrollView.addSubview(letUIDatePicker)
        
        
        self.view = letUIScrollView
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
