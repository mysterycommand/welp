//
//  YelpDealOption.swift
//  welp
//
//  Created by Matt Hayes on 9/8/15.
//  Copyright (c) 2015 Mystery Command. All rights reserved.
//

import Foundation

class YelpDealOption {
    var title: String = ""
    var purchase_url: String = ""
    var price: Int = 0 // cents
    var formatted_price: String = ""
    var original_price: Int = 0 // cents
    var formatted_original_price: String = ""
    var is_quantity_limited: Bool = false
    var remaining_count: Int = 0
}