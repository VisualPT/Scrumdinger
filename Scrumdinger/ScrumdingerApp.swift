//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Charles Richardson on 4/7/24.
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
