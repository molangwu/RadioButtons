//
//  ViewController.swift
//  RadioButtons
//
//  Created by MAC on 17/3/1.
//  Copyright © 2017年 molangwu.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController, FLLRadioButtonsDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let radioButton = FLLRadioButtons(frame: CGRect(x: 30, y: 30, width: 150, height: 150),radioButtonsTitle: ["a1","a2","a3"])
        radioButton.delegate = self
        self.view.addSubview(radioButton)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func selectedRadioButton(index: Int) {
        switch index {
        case 0: print("a1")
        case 1: print("a2")
        case 2: print("a3")
        default: break
        }
    }

}

