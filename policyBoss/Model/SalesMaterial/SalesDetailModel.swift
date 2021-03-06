//
//  SalesDetailModel.swift
//  MagicFinmart
//
//  Created by iOS Developer on 20/04/20.
//  Copyright © 2020 Ashwini. All rights reserved.
//

import Foundation

import UIKit

class SalesDetailModel: NSObject {
    
    
    var language = "" as String
    var image_path = "" as String
   

        /// For Loan Service
    var imagelink = "" as String
    var title = "" as String
    var shorturl = "" as String
    var url = "" as String
      var baseurl = "" as String
    var isLoaded  =  "Y" as String
    

    
    init( language: String,image_path: String,
          
          imagelink :String,title: String,
          shorturl:String, url:String,baseurl :String) {
        
        self.language = language
        self.image_path = image_path
        
        /// For Loan Service
        self.imagelink=imagelink
        self.title = title
        
        self.shorturl = shorturl
        self.url = url
        self.baseurl = baseurl
        self.isLoaded = "Y"
        
    
    }
        
}
