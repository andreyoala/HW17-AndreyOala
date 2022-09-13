//
//  ModelData.swift
//  HW17-AndreyOala
//
//  Created by Andrey Oala on 13.09.2022.
//

import Foundation

class ModelData: ObservableObject {
   @Published var albumsCategory: [AlbumCategoryModel] = AlbumCategoryModel.mocks
   @Published var albums: [AlbumDataModel] = AlbumDataModel.mocks
   @Published var media: [ListModel] = ListModel.mocks
   @Published var category: [CategoryModel] = CategoryModel.mocks
   @Published var radio: [RadioModel] = RadioModel.mocks
}
