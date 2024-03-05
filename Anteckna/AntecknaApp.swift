//
//  AntecknaApp.swift
//  Anteckna
//
//  Created by Moa.Svensson on 2024-03-05.
//

import SwiftUI

@main
struct AntecknaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SwiftUIView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
