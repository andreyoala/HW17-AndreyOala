//
//  SearchDetailUIKitView.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 19.09.2022.
//

import SwiftUI

final class SearchDetailUIKitView:
    UIHostingController<CategorySearchDetailView> {
    
    init() {
        super.init(rootView: CategorySearchDetailView())
    }
    
    @objc required dynamic init?(coder aDecoder: NSCoder) { fatalError("init(coder:) has not been implemented")
    }
}
