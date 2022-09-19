//
//  UIView+Constraints.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 19.09.2022.
//

import UIKit


extension UIView {
    
    func addSubviewsForAutoLayout(_ views: [UIView]) {
        for view in views {
            view.translatesAutoresizingMaskIntoConstraints = false
            addSubview(view)
        }
    }
    
}
