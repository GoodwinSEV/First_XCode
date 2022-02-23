//
//  ViewController.swift
//  Converter
//
//  Created by Саввина Елена on 23.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Hello"
    }

    @IBAction func editLabelAction(_ sender: Any) {
        label.text = textField.text
    }
    
}

