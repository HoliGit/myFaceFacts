//
//  EditEventView.swift
//  FaceFacts
//
//  Created by EO on 15/01/24.
//

import SwiftUI

struct EditEventView: View {
    @Bindable var event: Event
    
    var body: some View {
        Form {
            TextField("Name of Event", text: $event.name)
            TextField("Location", text: $event.location)
        }
        .navigationTitle("Edit Event")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    do {
        let previewer = try Previewer()
        
        return EditEventView(event: previewer.event)
            .modelContainer(previewer.container)
    } catch {
        return Text("Failed to create preview: \(error.localizedDescription)")
    }
}
