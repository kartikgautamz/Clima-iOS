//
//  weatherData.swift
//  Clima
//
//  Created by Kartik Gautam on 27/06/24.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable{
    let description: String
    let id: Int
    
}

