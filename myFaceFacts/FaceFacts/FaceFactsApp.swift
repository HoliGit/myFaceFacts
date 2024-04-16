//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by EO on 15/01/24.
//

import SwiftData
import SwiftUI

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
