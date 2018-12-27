//
//  borderbutton.swift
//  Swoosh-App
//
//  Created by Joban Dhot on 2018-12-27.
//  Copyright © 2018 Joban Dhot. All rights reserved.
//

import UIKit

class borderbutton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 12
    }
 

}
