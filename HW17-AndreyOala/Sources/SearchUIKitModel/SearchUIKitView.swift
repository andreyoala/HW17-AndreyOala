//
//  SearchUIKitView.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 19.09.2022.
//

import SwiftUI
import UIKit

struct SearchUIKitView: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> UIViewController {
        let navigationController = UINavigationController(rootViewController: SearchViewController())
        return navigationController
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
    }
}
