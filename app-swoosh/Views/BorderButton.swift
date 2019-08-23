//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nahid on 19/8/19.
//  Copyright © 2019 Nahid. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
