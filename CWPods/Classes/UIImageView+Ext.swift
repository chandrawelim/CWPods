//
//  UIImageView+Ext.swift
//  CWPods
//
//  Created by Chandra Welim on 02/01/20.
//

import UIKit
import Foundation

extension UIImageView {
    
    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
