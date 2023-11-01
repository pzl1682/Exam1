//
//  Exam1App.swift
//  Exam1
//
//  Created by Zhilin Pan on 11/1/23.
//

import SwiftUI

@main
struct Exam1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
