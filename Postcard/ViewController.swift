//
//  ViewController.swift
//  Postcard
//
//  Created by Robbie Savage Jr. on 9/10/14.
//  Copyright (c) 2014 RobbieSavageJr.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Messagelabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var EnterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SendMailButtonPressed(sender: UIButton) {
        //Code will evaluate when button is pressed
        Messagelabel.hidden = false
        Messagelabel.text = EnterMessageTextField.text
        EnterMessageTextField.text = ""
        EnterMessageTextField.resignFirstResponder()
        Messagelabel.textColor = UIColor.redColor()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        //all new stuffs
        
    }

}

