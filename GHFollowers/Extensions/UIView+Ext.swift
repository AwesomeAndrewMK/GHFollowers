//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Andrii Kuznietsov on 11.01.2024.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
