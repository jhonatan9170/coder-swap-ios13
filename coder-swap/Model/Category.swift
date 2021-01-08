//
//  Category.swift
//  coder-swap
//
//  Created by jhontan on 8/12/20.
//  Copyright © 2020 jhontan. All rights reserved.
//

import Foundation
struct Category {
    private(set) public var title:String
    private(set) public var imageName:String
    
    init(title:String,imageName:String) {
        self.imageName=imageName
        self.title=title
        
    }
    
}
