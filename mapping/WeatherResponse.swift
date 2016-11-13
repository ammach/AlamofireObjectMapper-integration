//
//  WeatherResponse.swift
//  mapping
//
//  Created by adhoc on 13/02/1438 AH.
//  Copyright © 1438 AH ammach. All rights reserved.
//

import Foundation
import ObjectMapper


class WeatherResponse: Mappable {
    var location: String?
    var threeDayForecast: [Forecast]?
    
    required init?(_ map: Map){
        
    }
    
    func mapping(map: Map) {
        location <- map["location"]
        threeDayForecast <- map["three_day_forecast"]
    }
}