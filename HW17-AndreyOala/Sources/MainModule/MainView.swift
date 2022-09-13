//
//  MainView.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 05.09.2022.
//

import SwiftUI

struct  MainView: View {
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
                NavigationView {
                    RadioView()
                }
                .tabItem {
                    Text("Радио")
                    Image(systemName:"dot.radiowaves.left.and.right")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                NavigationView {
                    SearchView()
                }
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
        MainView()
    }
}

