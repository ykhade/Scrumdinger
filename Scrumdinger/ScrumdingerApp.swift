//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yash Khade on 10/31/22.
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
