//
//  ViewController.swift
//  iOS_Calc
//
//  Created by Andrey Dedurin on 23.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let ButtonText = sender.titleLabel?.text else { return }
        print(ButtonText)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Test")
    }


}

