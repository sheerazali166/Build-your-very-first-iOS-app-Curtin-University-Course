//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        
        let view = UIScrollView()
        view.backgroundColor = .white
        view.contentSize = CGSize(width: 375, height: 1000)
        

        let label = UILabel()
        // label.frame = CGRect(x: 50, y: 200, width: 200, height: 20)
        // label.frame = CGRect(x: 50, y: 800, width: 200, height: 20)
        label.frame = CGRect(x: 50, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        
        
        let letTextView = UITextView()
        letTextView.frame = CGRect(x: 50, y: 240, width: 200, height: 100)
        letTextView.text = "Tap to edit me - I'm a TextView!"
        letTextView.textColor = .black
        
        view.addSubview(letTextView)
        
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()
