//
//  HW17_AndreyOalaApp.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 31.08.2022.
//

import SwiftUI

@main
struct AppleMusicSwiftUIApp: App {
        init() {
            UITabBar.appearance().backgroundColor = .systemGray6
        }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
