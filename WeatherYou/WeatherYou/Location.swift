//
//  Location.swift
//  WeatherYou
//
//  Created by Andre Rosa on 10/07/17.
//  Copyright © 2017 Andre Rosa. All rights reserved.
//

import CoreLocation


class Location {
    static var shareInstance = Location()
    private init(){  }

    var latitude: Double!
    var longitude: Double!

}
