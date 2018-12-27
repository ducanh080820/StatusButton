//
//  ViewController.swift
//  StatusButton
//
//  Created by Duc Anh on 11/13/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func myButtonAction(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
}

