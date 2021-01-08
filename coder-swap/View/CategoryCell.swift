//
//  CategoryCell.swift
//  coder-swap
//
//  Created by jhontan on 8/11/20.
//  Copyright © 2020 jhontan. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
         
    }

}
