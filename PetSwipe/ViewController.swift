//
//  ViewController.swift
//  PetSwipe
//
//  Created by Theresa Marquis on 9/5/18.
//  Copyright © 2018 Theresa Marquis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var label: UILabel!
    @IBAction func Button(_ sender: Any) {
        label.text = "Awesome Label"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

