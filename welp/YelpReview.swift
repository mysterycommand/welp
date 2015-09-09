//
//  YelpReview.swift
//  welp
//
//  Created by Matt Hayes on 9/8/15.
//  Copyright (c) 2015 Mystery Command. All rights reserved.
//

import Foundation

class YelpReview {
    var id: String = ""
    var rating: Float = 0.0
    var rating_image_url: String = ""
    var rating_image_small_url: String = ""
    var rating_image_large_url: String = ""
    var excerpt: String = ""
    var time_created: Int = 0

    var user: YelpUser = YelpUser()
}