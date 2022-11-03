//
//  RandomNumber.swift
//  Randomizer_sept2022
//
//  Created by Rose on 01.11.2022.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
