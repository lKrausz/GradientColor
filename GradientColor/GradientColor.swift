//
//  GradientColor.swift
//  GradientColor
//
//  Created by Виктория Козырева on 03.08.2021.
//

import UIKit

open class GradientColorView: UIView {
    
    public func gradient(first: UIColor, second: UIColor, for view: UIView) {
        let gradient = CAGradientLayer()
        gradient.colors = [first.cgColor, second.cgColor]
        gradient.startPoint = CGPoint(x: 0.0, y: 1.0)
        gradient.endPoint = CGPoint(x: 1.0, y: 1.0)
        view.layer.addSublayer(gradient)
    }
}

