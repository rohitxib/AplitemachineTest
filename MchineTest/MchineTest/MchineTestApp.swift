//
//  MchineTestApp.swift
//  MchineTest
//
//  Created by Apple on 08/12/22.
//

import SwiftUI

@main
struct MchineTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
