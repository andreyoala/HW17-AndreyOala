//
//  UIImage+Extension.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 19.09.2022.
//

import UIKit

extension UIImage {

    public func rounded(radius: CGFloat) -> UIImage {
        let rect = CGRect(origin: .zero, size: size)
        UIGraphicsBeginImageContextWithOptions(size, false, 0)
        UIBezierPath(roundedRect: rect, cornerRadius: radius).addClip()
        draw(in: rect)
        return UIGraphicsGetImageFromCurrentImageContext()!
    }
    
}
