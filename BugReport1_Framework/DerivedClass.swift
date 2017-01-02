//
//  PublicClass.swift
//  BugReport1
//
//  Created by Bharat Mediratta on 1/2/17.
//  Copyright © 2017 Menalto. All rights reserved.
//

import Foundation

public class DerivedClass: BaseClass<Double> {
    public override init() {
        super.init()
    }

    public override func doSomething(_ value: Double) -> Int {
        print("DerivedClass: doSomething")
        return super.doSomething(value)
    }
}
