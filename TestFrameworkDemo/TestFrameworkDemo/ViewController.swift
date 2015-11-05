//
//  ViewController.swift
//  TestFrameworkDemo
//
//  Created by green on 15/11/5.
//  Copyright © 2015年 city8.go. All rights reserved.
//

import UIKit
import ZohunlUtilsLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let network = ZONetwork()
        network.test()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

