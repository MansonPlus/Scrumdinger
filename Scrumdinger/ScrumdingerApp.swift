//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Juan Manuel Gomez Llanos on 11/19/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
