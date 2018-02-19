//
//  Ideas.swift
//  ChronologyPackageDescription
//
//  Created by Dave DeLong on 2/17/18.
//

import Foundation

// are timezones transferrable between planets?
// or do we need to redefine timezones as "offsets from the planet's meridian"?
protocol Planet {
    associatedtype TimeZone
    
}


//
protocol TemporalAdjustment {
    func apply<T>(to value: T) throws -> T
}
