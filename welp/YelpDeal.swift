//
//  YelpDeal.swift
//  welp
//
//  Created by Matt Hayes on 9/8/15.
//  Copyright (c) 2015 Mystery Command. All rights reserved.
//

import Foundation

class YelpDeal {
    var id: String = ""
    var title: String = ""
    var url: String = ""
    var image_url: String = ""
    var currency_code: String = ""
    var time_start: Int = 0 // Unix timestamp
    var time_end: Int?
    var is_popular: Bool = false
    var what_you_get: String = ""
    var important_restrictions: String = ""
    var additional_restrictions: String = ""

    var options: [YelpDealOption] = []
}