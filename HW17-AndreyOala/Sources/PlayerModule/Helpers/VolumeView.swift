//
//  VolumeView.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 19.09.2022.
//

import SwiftUI

struct VolumeView: View {
    
    @State var volume = 30.0
    
    var body: some View {
        HStack(alignment: .center, spacing: 15) {
            Image(systemName: "speaker.fill")
            Slider(value: $volume, in: 0...100)
            Image(systemName: "speaker.wave.3.fill")

        }
        .tint(.gray)
        .foregroundColor(.gray)
        .font(.caption2)
        .padding(.vertical, 30)
    }
}

struct VolumeView_Previews: PreviewProvider {
    static var previews: some View {
        VolumeView()
    }
}