//
//  Location.swift
//  rainyShiny
//
//  Created by Alwin Lazar on 22/01/17.
//  Copyright © 2017 Xeoscript Technologies. All rights reserved.
//

import CoreLocation

// this is a singleton class

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}


















































