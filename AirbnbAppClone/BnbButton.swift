//
//  BnbButton.swift
//  AirbnbAppClone
//
//  Created by kc on 7/29/20.
//  Copyright © 2020 kc. All rights reserved.
//

import UIKit

class BnbButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButton()
    }
    
    private func setupButton(){
        layer.cornerRadius = frame.size.height/2
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }
    
    

}
