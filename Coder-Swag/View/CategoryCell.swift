//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Lewis on 05/02/2019.
//  Copyright © 2019 Lewis Crennell. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
