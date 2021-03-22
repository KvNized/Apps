//
//  Border Label.swift
//  Devslopes
//
//  Created by Mehmet Kavunoğlu on 22.03.2021.
//

import UIKit

class Label: UILabel {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 400.0
        layer.borderColor = UIColor.white.cgColor
    }

}

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
