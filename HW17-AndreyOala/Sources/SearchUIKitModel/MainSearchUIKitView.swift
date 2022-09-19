//
//  MainSearchUIKitView.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 19.09.2022.
//

import SwiftUI

struct MainSearchUIKitView: View {
    var body: some View {
        ZStack {
            SearchUIKitView()
            PlayerView()
        }
    }
}

struct MainSearchUIKitView_Previews: PreviewProvider {
    static var previews: some View {
        MainSearchUIKitView()
    }
}

