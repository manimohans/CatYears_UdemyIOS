//
//  ViewController.swift
//  Cat Years
//
//  Created by Mani on 7/30/18.
//  Copyright © 2018 Mani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func getAge(_ sender: Any) {
        if let age = ageTextField.text{
            if let ageAsInt = Int(age){
                let ageInCatYears = ageAsInt*7
                resultLabel.text = "Your cat is " + String(ageInCatYears) + " in cat years"
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

