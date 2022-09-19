//
//  String+Extension.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 19.09.2022.
//

import Foundation

extension Optional where Wrapped == String {
    
    var isEmptyOrNil: Bool {
        return self?.isEmpty != false
    }
    
}
