//
//  iTourApp.swift
//  iTour
//
//  Created by Muhammad Afif Fadhlurrahman on 11/07/24.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
