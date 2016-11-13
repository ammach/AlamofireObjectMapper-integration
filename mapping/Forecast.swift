//
//  Forecast.swift
//  mapping
//
//  Created by adhoc on 13/02/1438 AH.
//  Copyright © 1438 AH ammach. All rights reserved.
//

import Foundation
import ObjectMapper

class Forecast: Mappable {
    var day: String?
    var temperature: Int?
    var conditions: String?
    
    required init?(_ map: Map){
        
    }
    
    func mapping(map: Map) {
        day <- map["day"]
        temperature <- map["temperature"]
        conditions <- map["conditions"]
    }
}