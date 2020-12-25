//
//  ZeroMindButton.swift
//  ZeroMind_Beta
//
//  Created by 이한호 on 2020/12/25.
//

import UIKit

class ZeroMindButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.init(red: 255, green: 255, blue: 255, alpha: 1).cgColor
        layer.borderWidth = 3
        
    }

}
