 //
//  RecordButton.swift
//  Scriber
//
//  Created by Nikita on 11/26/16.
//  Copyright © 2017 Nikita Rajput. All rights reserved.
//

import UIKit

@IBDesignable
class RecordButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
        
    }

}
