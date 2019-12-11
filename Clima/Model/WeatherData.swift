//
//  WeatherData.swift
//  Clima
//
//  Created by Timo Niwarinda on 12/10/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation
struct WeatherData : Decodable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main : Decodable {
    let temp: Double
}

struct Weather : Decodable{
    let id : Int
}
