//
//  TabBarView.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 31.08.2022.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        ZStack {
            TabView {
                NavigationView {
                    LibraryView()
                }
                .tabItem {
                    Text("Медиатека")
                    Image("note")
                        .renderingMode(.template)
                }
                Text("Радио")
                    .tabItem {
                        Text("Радио")
                        Image(systemName:"dot.radiowaves.left.and.right")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                Text("Поиск")
                    .tabItem {
                        Text("Поиск")
                        Image(systemName:"magnifyingglass")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
            }
            .accentColor(.red)
            PlayerView()
                .offset(y: -33)
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}

