//
//  ExSwiftFormatter.swift
//  ExSwift
//
//  Created by Piergiuseppe Longo on 27/02/15.
//  Copyright (c) 2015 pNre. All rights reserved.
//

import UIKit

public class PGLFormatter: NSObject {
    
    class var numberFormatter: NSNumberFormatter {
        struct Static {
            static let instance : NSNumberFormatter = {
                let formatter = NSNumberFormatter()
                formatter.formatterBehavior = .BehaviorDefault
                formatter.numberStyle = .DecimalStyle
                return formatter
                }()
            
        }
        return Static.instance
    }

    class var dateFormatter: NSDateFormatter {
        struct Static {
            static let instance : NSDateFormatter = {
                let formatter = NSDateFormatter()
                formatter.dateStyle = .ShortStyle
                formatter.timeStyle = .ShortStyle
                return formatter
                }()
            
        }
        return Static.instance
    }

}


