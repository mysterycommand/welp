//
//  YelpGiftCertificate.swift
//  welp
//
//  Created by Matt Hayes on 9/8/15.
//  Copyright (c) 2015 Mystery Command. All rights reserved.
//

import Foundation

class YelpGiftCertificate {
    var id: String = ""
    var url: String = ""
    var image_url: String = ""
    var currency_code: String = ""
    var unused_balances: String = ""

    var options: [YelpGiftCertificateOption] = []
}