//
//  Mobilya_AppApp.swift
//  Mobilya-App
//
//  Created by İsmail Can Akgün on 23.04.2024.
//

import SwiftUI

@main
struct Mobilya_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
