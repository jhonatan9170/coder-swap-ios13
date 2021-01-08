//
//  Product.swift
//  coder-swap
//
//  Created by jhontan on 8/13/20.
//  Copyright © 2020 jhontan. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title:String
    private(set) public var price:String
    private(set) public var imageName:String
    init(title:String ,price:String, imageName:String) {
        self.imageName=imageName
        self.price=price
        self.title=title
    }
}
