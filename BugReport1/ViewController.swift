//
//  ViewController.swift
//  BugReport1
//
//  Created by Bharat Mediratta on 1/2/17.
//  Copyright © 2017 Menalto. All rights reserved.
//

import UIKit
import BugReport1_Framework

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let d = DerivedClass()
        print(d.doSomething(Double()))
    }
}

