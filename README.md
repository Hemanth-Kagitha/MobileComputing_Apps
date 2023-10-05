# MobileComputing_Apps

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stringInputField: UITextField!
    @IBOutlet weak var intInputField: UITextField!
    @IBOutlet weak var doubleInputField: UITextField!
    
    @IBAction func processInput(_ sender: UIButton) {
        if let stringInput = stringInputField.text {
            print("String input: \(stringInput)")
        }
        
        if let intInput = Int(intInputField.text ?? "") {
            print("Integer input: \(intInput)")
        }
        
        if let doubleInput = Double(doubleInputField.text ?? "") {
            print("Double input: \(doubleInput)")
        }
    }
}
