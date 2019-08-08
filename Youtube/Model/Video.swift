//
//  Video.swift
//  Youtube
//
//  Created by Thomas Bart on 8/8/19.
//  Copyright © 2019 Thomas Bart. All rights reserved.
//

import UIKit

class Video: NSObject {
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    
    var channel: Channel?
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
