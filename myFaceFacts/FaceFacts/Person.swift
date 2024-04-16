//
//  Person.swift
//  FaceFacts
//
//  Created by EO on 15/01/24.
//

import Foundation
import SwiftData

//add the macro @Model to import into swiftdata
@Model
class Person {
    var name: String = ""
    var emailAddress: String = ""
    var details: String = ""
    var metAt: Event?
    @Attribute(.externalStorage) var photo: Data?
    
    //add initializer typing "in"
    init(name: String, emailAddress: String, details: String, metAt: Event? = nil) {
        self.name = name
        self.emailAddress = emailAddress
        self.details = details
        self.metAt = metAt
    }
}


