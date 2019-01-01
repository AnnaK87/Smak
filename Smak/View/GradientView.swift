//
//  GradientView.swift
//  Smak
//
//  Created by Anna Kaukh on 1/1/19.
//  Copyright © 2019 Anna Kaukh. All rights reserved.
//

import UIKit

@IBDesignable

class GradientView: UIView {

    @IBInspectable private var topColor: UIColor = #colorLiteral(red: 0, green: 0.4629079207, blue: 0.9597065615, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable private var bottomColor: UIColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
