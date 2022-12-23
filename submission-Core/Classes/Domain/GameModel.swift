//
//  GameModel.swift
//  submission-Core
//
//  Created by Ade Resie on 24/12/22.
//

import Foundation

public struct GameModel {
    var id: Float
    var name: String
    var release: String
    var backgroundImage: String
    var rating: Float
}

public struct GameDetailModel {
    var id: Float
    var name: String
    var release: String
    var backgroundImage: String
    var rating: Float
    var desc: String
    var metacritic: Int
}
