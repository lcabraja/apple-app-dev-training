//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by lcabraja on 8/11/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
