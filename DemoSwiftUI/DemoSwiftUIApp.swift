//
//  DemoSwiftUIApp.swift
//  DemoSwiftUI
//
//  Created by kai wen chen on 2021/2/9.
//

import SwiftUI

@main
struct DemoSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
