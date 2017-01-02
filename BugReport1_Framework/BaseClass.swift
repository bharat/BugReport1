//
//  PrivateSuperClass.swift
//  BugReport1
//
//  Created by Bharat Mediratta on 1/2/17.
//  Copyright © 2017 Menalto. All rights reserved.
//

import Foundation

public class BaseClass<T: Hashable> {
    func doSomething(_ value: T) -> Int {
        print("BaseClass: doSomething")
        return 1
    }
}
