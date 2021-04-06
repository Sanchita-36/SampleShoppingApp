//
//  Category.swift
//  coder-swag
//
//  Created by Mac on 05/04/21.
//  Copyright © 2021 Sanchita. All rights reserved.
//

import Foundation

struct Category {
   private(set) public var imageName: String
   private(set) public var title: String
    
    init(imageName: String, title: String) {
        self.imageName = imageName
        self.title = title
    }
}
