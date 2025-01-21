//
//  SpeedVisionApp.swift
//  SpeedVision
//
//  Created by Eldar Vikalo on 21. 1. 2025..
//

import SwiftUI

@main
struct SpeedVisionApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
