//
//  BaseResponses.swift
//  submission-Core
//
//  Created by Ade Resie on 24/12/22.
//

import Foundation
import ObjectMapper

public class BaseResponse: Mappable {
    var next: String?
    var isNextExist: Bool {
        if next == nil {
            return false
        }
        return true
    }
    var previous: String?
    var count = 0
    
    public required init?(map: Map) {
        
    }
    
    public func mapping(map: Map) {
        next   <- map["next"]
        previous <- map["previous"]
        count <- map["count"]
    }
    
}
