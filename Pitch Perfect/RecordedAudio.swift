//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Shuowei Li on 2015-12-10.
//  Copyright © 2015 Shuowei Li. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    init(filePathUrl: NSURL!,title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
        
    }
}