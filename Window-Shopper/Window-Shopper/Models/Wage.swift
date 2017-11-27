//
//  Wage.swift
//  Window-Shopper
//
//  Created by Bradley GIlmore on 11/27/17.
//  Copyright © 2017 Bradley Gilmore. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}
