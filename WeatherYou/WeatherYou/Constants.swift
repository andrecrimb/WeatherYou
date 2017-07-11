//
//  Constants.swift
//  WeatherYou
//
//  Created by Andre Rosa on 30/06/17.
//  Copyright © 2017 Andre Rosa. All rights reserved.
//

import Foundation

typealias DownloadComplete = () -> ()

let CURRENT_APP_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.shareInstance.latitude!)&lon=\(Location.shareInstance.longitude!)&appid=f2674758cea1806f53ee7f8e3f70d69f"
let FORECAST_URL = "http://samples.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.shareInstance.latitude!)&lon=\(Location.shareInstance.longitude!)&cnt=10&appid=f2674758cea1806f53ee7f8e3f70d69f"
		
