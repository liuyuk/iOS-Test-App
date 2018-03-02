//
//  ViewController.swift
//  First-App
//
//  Created by Kim Liu on 2018-02-13.
//  Copyright © 2018 Kim Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Headerlabel: UILabel!

    @IBOutlet weak var usernameField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var message: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print ("My Button is Clicked")
        let username = usernameField.text
        let password = passwordField.text
        
        if (username != "" && password != "") {
            message.text = "Login Successful!"
            
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

