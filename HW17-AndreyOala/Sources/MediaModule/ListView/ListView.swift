//
//  ListView.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 05.09.2022.
//

import SwiftUI

struct ListView: View {
    
    @EnvironmentObject var modelData: ModelData
    @State private var selectedItems : Set<String> = Set<String>()
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        List(selection: $selectedItems) {
            Section() {
                ForEach(modelData.media, id:\.self) { media in
                    MediaRowView(media: media)
                        .listRowSeparator(.visible)
                }.onMove(perform: move)
            }
        }
        .environment(\.editMode, .constant(.active))
        .listStyle(.plain)
        .navigationTitle("Медиатека")
        .navigationBarItems(trailing:
                                Button(action: {
            dismiss()
        }) {
            Text("Готово")
                .foregroundColor(.red)
        })
        .navigationBarBackButtonHidden(true)
    }
    
    func move(from source: IndexSet, to destination: Int) {
        modelData.media.move(fromOffsets: source, toOffset: destination)
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
            .environmentObject(ModelData())
    }
}
