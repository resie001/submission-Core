//
//  Game.swift
//  submission-Core
//
//  Created by Ade Resie on 24/12/22.
//

import Foundation
import ObjectMapper

public class GamesResponse: BaseResponse {
    var games: [GameResponse]?
    
    override public func mapping(map: Map) {
        super.mapping(map: map)
        games <- map["results"]
    }
}

public class GameResponse: Mappable {
    
    var id: Float?
    var name: String?
    var release: String?
    var backgroundImage: String?
    var metacritic: Int?
    var desc: String?
    var rating: Float?
    
    public convenience required init?(map: Map) {
        self.init()
    }
    
    public func mapping(map: Map) {
        id <- map["id"]
        name <- map["name"]
        release <- map["released"]
        backgroundImage <- map["background_image"]
        metacritic <- map["metacritic"]
        desc <- map["description_raw"]
        rating <- map["rating"]
    }
}
