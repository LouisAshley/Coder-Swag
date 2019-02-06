//
//  Category.swift
//  Coder-Swag
//
//  Created by Lewis on 06/02/2019.
//  Copyright © 2019 Lewis Crennell. All rights reserved.
//

import Foundation


struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
