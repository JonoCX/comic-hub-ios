//
//  Comic.swift
//  comic-hub-ios
//
//  Created by Jonathan Carlton on 26/05/2016.
//  Copyright © 2016 Jonathan Carlton. All rights reserved.
//

import Foundation

class Comic {
    
    var id:Int
    var name:String
    var volume:String
    var issue:Int
    var publisher:String
    var publishedDate:String
    var imageRef:String
    var inLibrary:Bool
    
    init(id:Int, name:String, volume:String, issue:Int, publisher:String,
         publishedDate:String, imageRef:String, inLibrary:Bool) {
        self.id = id
        self.name = name
        self.volume = volume
        self.issue = issue
        self.publisher = publisher
        self.publishedDate = publishedDate
        self.imageRef = imageRef
        self.inLibrary = inLibrary
    }
}