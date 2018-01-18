//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Work on 1/15/18.
//  Copyright © 2018 sam samimi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
