//
//  RoundedImage.swift
//  dev-profile
//
//  Created by Alexandru Popescu on 15.08.2017.
//  Copyright © 2017 Mediafax. All rights reserved.
//

import UIKit

class RoundedImage: UIImageView {
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 8
    }

}
