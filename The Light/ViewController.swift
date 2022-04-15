//
//  ViewController.swift
//  The Light
//
//  Created by Emil on 15.04.2022.
//

import UIKit

class ViewController: UIViewController {
    var isLightOn = false

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        updateUI()
    }
    
}

