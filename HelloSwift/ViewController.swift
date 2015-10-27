//
//  ViewController.swift
//  HelloSwift
//
//  Created by Taiki Yoshikawa on 2015/10/27.
//  Copyright © 2015年 Taiki Yoshikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputName: UITextField!
    @IBOutlet weak var labelHello: UILabel!
    
    @IBAction func submit(sender: AnyObject) {
        print("Clcik Go Button!")
        labelHello.text = inputName.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("START!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}