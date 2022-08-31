//
//  PlayerView.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 31.08.2022.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack(spacing: 16) {
                HStack {
                    ZStack {
                        Rectangle()
                            .foregroundColor(Color(red: 0.926,
                                                   green: 0.922,
                                                   blue: 0.913))
                            .frame(width: 60, height: 60)
                            .cornerRadius(9)
                            .shadow(radius: 6)
                            .padding()
                        Image(systemName: "music.note")
                            .foregroundColor(Color.gray)
                    }
                    .padding(8)
                    Text("Не исполняется").foregroundColor(.gray)
                    Spacer()
                    Button(action: {}) {
                        Image(systemName: "play.fill")
                            .font(.title3)
                            .foregroundColor(.gray)
                    }.buttonStyle(PlainButtonStyle())
                    Button(action: {}) {
                        Image(systemName: "forward.fill")
                            .font(.title3)
                            .foregroundColor(.gray)
                    }.buttonStyle(PlainButtonStyle())
                        .padding()
                }
                .background(Color(red: 0.949,
                                  green: 0.949,
                                  blue: 0.969))
            }
            .overlay(Divider(), alignment: .bottom)
            .padding(.bottom)
        }
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
            .previewLayout(.fixed(width: 400.0, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/))
    }
}
