//
//  RestaApp.swift
//  Resta
//
//  Created by Shynggys Saparbek on 2/10/22.
//

import SwiftUI

@main
struct RestaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
