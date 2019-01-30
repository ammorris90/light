//
//  ViewController.swift
//  light
//
//  Created by Andrew Morris on 1/26/19.
//  Copyright © 2019 Andrew Morris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
        if lightOn {
        view.backgroundColor = .white
    }
    else {
        view.backgroundColor = .black
        }
    }

}

