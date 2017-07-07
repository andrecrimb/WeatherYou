//
//  Constants.swift
//  WeatherYou
//
//  Created by Andre Rosa on 30/06/17.
//  Copyright © 2017 Andre Rosa. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LAT = "lat="
let LON = "&lon="
let APP_ID = "&appid="
let API_KEY = "f2674758cea1806f53ee7f8e3f70d69f"

typealias DownloadComplete = () -> ()

let CURRENT_APP_WEATHER_URL = "\(BASE_URL)\(LAT)30\(LON)110\(APP_ID)\(API_KEY)"
let FORECAST_URL = "http://samples.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&appid=f2674758cea1806f53ee7f8e3f70d69f"
		
