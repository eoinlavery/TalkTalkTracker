//
//  TTSale.swift
//  TalkTalkTracker
//
//  Created by Eoin Lavery on 05/08/2019.
//  Copyright © 2019 Eoin Lavery. All rights reserved.
//

import UIKit

enum SaleType: String {
    case dADSL = "Dual ADSL"
    case tADSL = "Triple ADSL"
    case dFibre = "Dual Fibre"
    case tFibre = "Triple Fibre"
}

enum Boosts: String {
    case unlimUKCalls = "Unlimited UK Calls"
    case interBoost = "International Boost"
    case interExtra = "International Extra"
    case interMax = "International Max"
    case fibreBoost = "Fibre Speed Boost"
    case tvSelect = "TV Select"
    case tvEntertainment = "TV Entertainment"
    case tvKids = "TV Kids"
    case tvSports = "Sky Sports"
    case tvCinema = "Sky Cinema"
}

struct TTSale {
    var saleType: SaleType
    var phoneBoosts: [Boosts]
    var broadbandBoosts: [Boosts]
    var tvBoosts: [Boosts]
    var monthlyCost: Double
    var upfrontCost: Double
}
