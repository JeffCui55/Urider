//
//  RideObject.swift
//  Urider
//
//  Created by Jeffery Cui on 10/19/16.
//  Copyright © 2016 Jeffery Cui. All rights reserved.
//

import UIKit

class RideObject: NSObject {
    
    var driver:String = ""
    var from:String = ""
    var destination:String = ""
    var timeDepart:String = ""
    var riders:[String] = []
    
    func RideObject(newDriver: String, newFrom:String, newDestination:String, newTimeDepart :String){
        driver = newDriver
        from = newFrom
        destination = newDestination
        timeDepart = newTimeDepart
        riders = []
    }
}
