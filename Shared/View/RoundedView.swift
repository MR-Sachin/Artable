//
//  RoundedView.swift
//  Artable
//
//  Created by vishal chaubey on 7/17/20.
//  Copyright © 2020 DeviSons. All rights reserved.
//

import Foundation
import UIKit

class RoundedView: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 5
    }
    
    class RoundedShadowView: UIView {
        override func awakeFromNib() {
            super.awakeFromNib()
            layer.cornerRadius = 5
            layer.shadowColor = AppColors.blue as! CGColor
            layer.shadowOpacity = 0.4
            layer.shadowOffset = CGSize.zero
            layer.shadowRadius = 3
        }
    }
    
    
    class RoundedImageView: UIImageView {
        override func awakeFromNib() {
            super.awakeFromNib()
         layer.cornerRadius = 5
        }
    }
}
