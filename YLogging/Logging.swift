//
//  Logging.swift
//  YLogging
//
//  Created by jak on 18/01/18.
//  Copyright © 2018 Test. All rights reserved.
//

import Foundation

class YLog {
    
    private var isDebug: Bool!
    
    public init() {
        self.isDebug = false
    }
    
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        }else {
            
        }
    }
}
