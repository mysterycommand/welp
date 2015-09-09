//
//  BusinessModel.swift
//  welp
//
//  Created by Matt Hayes on 9/8/15.
//  Copyright (c) 2015 Mystery Command. All rights reserved.
//

import Foundation

class YelpBusiness {
    var id: String = ""
    var is_claimed: Bool = false
    var is_closed: Bool = false
    var name: String = ""
    var image_url: String = ""
    var url: String = ""
    var mobile_url: String = ""
    var phone: String = ""
    var display_phone: String = ""
    var review_count: Int = 0
    var categories: [String] = []
    var distance: Float = 0.0
    var rating: Float = 0.0
    var rating_img_url: String = ""
    var rating_img_url_small: String = ""
    var rating_img_url_large: String = ""
    var snippet_text: String = ""
    var snippet_image_url: String = ""

    var location: YelpLocation = YelpLocation()
    var deals: [YelpDeal] = []
    var gift_certificates: [YelpGiftCertificate] = []
    
    var menu_provider: String = ""
    var menu_date_updated: Int = 0
    var reservation_url: String = ""
    var eat24_url: String = ""
    
    var reviews: [YelpReview] = []
}