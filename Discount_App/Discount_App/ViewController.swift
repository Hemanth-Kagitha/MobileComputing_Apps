//
//  ViewController.swift
//  Discount_App
//
//  Created by Kagitha,Hemanth Sai on 9/21/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountOL: UITextField!
    
    @IBOutlet weak var discountOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnClicked(_ sender: Any) {
        
        
        
    }
    func getPrice(amountOL:Double,discountOL:Double) -> Double {
        var amount = amountOL
        var discount = discountOL
        
        let result = amount - ((amount/100) * discount)
        
        return result
        
    }
    
}

