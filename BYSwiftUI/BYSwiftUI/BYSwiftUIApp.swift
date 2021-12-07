//
//  BYSwiftUIApp.swift
//  BYSwiftUI
//
//  Created by boye on 2021/12/7.
//

import SwiftUI

@main
struct BYSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
