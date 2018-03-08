//
//  ViewController.swift
//  First-App
//
//  Created by Kim Liu on 2018-02-13.
//  Copyright © 2018 Kim Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputField: UITextField!
    @IBOutlet weak var displayMessage: UILabel!
    
    @IBAction func calculateButton(_ sender: Any) {
        
        guard let string_input:String = inputField.text else {
            print("Nil")
            return
        }
        let input:Int = Int(string_input)!
        if (input % 7 == 0) {
            displayMessage.text = string_input + " is indeed a multiple of 7."
        } else {
            displayMessage.text = string_input + " is not a multiple of 7."
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let my_name = "Kim"
        
        print("My Name is " + my_name)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

