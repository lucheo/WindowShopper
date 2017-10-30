//
//  Wage.swift
//  WindowShopper
//
//  Created by Lucheo Tombini Filho on 29/10/17.
//  Copyright © 2017 Lucheo Tombini Filho. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double)-> Int {
        
        
        return Int(ceil(price / wage))
        
    }
}
