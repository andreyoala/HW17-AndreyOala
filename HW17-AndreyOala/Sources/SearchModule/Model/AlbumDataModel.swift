//
//  AlbumDataModel.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 13.09.2022.
//

import Foundation

struct AlbumDataModel: Hashable, Identifiable {
    var id = UUID()
    var author: String
    var song: String
    var image: String
    
    static var mocks: [AlbumDataModel] = [
        AlbumDataModel(author: "Fall Out Boy",
                       song: "This Ain't a Scene, It's an Arms",
                       image: "fallOutBoy"),
        AlbumDataModel(author: "Iggy Pop",
                       song: "The Passenger",
                       image: "iggyPop"),
        AlbumDataModel(author: "Пилот",
                       song: "Шнурок",
                       image: "пилот"),
        AlbumDataModel(author: "Земфира",
                       song: "Прости меня моя любовь",
                       image: "земфира"),
        AlbumDataModel(author: "Иоганн Себастьян Бах",
                       song: "Sonata in E Minor BWV 1034: Allegro",
                       image: "bach"),
        AlbumDataModel(author: "Chaёl",
                       song: "Don't speak",
                       image: "chaёl"),
        AlbumDataModel(author: "Леша Свик",
                       song: "Танцевали до утра",
                       image: "svik"),
        AlbumDataModel(author: "ANNA ASTI",
                       song: "Феникс",
                       image: "asti"),
        AlbumDataModel(author: "Akmal'",
                       song: "По полюшку",
                       image: "akmal"),
        AlbumDataModel(author: "Time Today",
                       song: "Moneybagg Yo",
                       image: "moneybagg"),
    ]
}