//
//  Event.swift
//  FaceFacts
//
//  Created by EO on 15/01/24.
//

import Foundation
import SwiftData

@Model
class Event {
    var name: String = ""
    var location: String = ""
    var people : [Person]? = [Person]()
    
    init(name: String, location: String) {
        self.name = name
        self.location = location
    }
}
