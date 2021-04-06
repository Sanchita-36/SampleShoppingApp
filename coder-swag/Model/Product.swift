//
//  Product.swift
//  coder-swag
//
//  Created by Mac on 05/04/21.
//  Copyright © 2021 Sanchita. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
