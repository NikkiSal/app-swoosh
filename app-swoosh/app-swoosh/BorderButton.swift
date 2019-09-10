//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Marzieh on 2019-09-10.
//  Copyright © 2019 Myph. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
