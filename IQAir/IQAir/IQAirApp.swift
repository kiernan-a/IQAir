//
//  IQAirApp.swift
//  IQAir
//
//  Created by Kiernan Almand on 9/14/23.
//

import SwiftUI

@main
struct IQAirApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
