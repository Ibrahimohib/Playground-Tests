//
//  ViewController.swift
//  Hello World
//
//  Created by Mohib Ibrahim on 7/29/16.
//  Copyright © 2016 Mohib Ibrahim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textField: UITextField!
    @IBAction func submitButton(_ sender: AnyObject) {
        label.text =  textField.text
    }
    @IBOutlet var outputLabel: UILabel!
    @IBOutlet var label: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

