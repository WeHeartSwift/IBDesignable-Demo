//
//  DesignableView.swift
//  IBDesignable
//
//  Created by Andrei Puni on 06/06/14.
//  Copyright (c) 2014 Andrei Puni. All rights reserved.
//

import UIKit

@IBDesignable public class DesignableView: UIView {
    @IBInspectable var borderColor: UIColor = UIColor.clearColor() {
    didSet {
        layer.borderColor = borderColor.CGColor
    }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
    didSet {
        layer.borderWidth = borderWidth
    }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
    didSet {
        layer.cornerRadius = cornerRadius
    }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
