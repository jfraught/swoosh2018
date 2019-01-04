//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jordan Fraughton on 1/3/19.
//  Copyright © 2019 Jordan Fraughton. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
