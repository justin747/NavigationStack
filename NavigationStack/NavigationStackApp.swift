//
//  NavigationStackApp.swift
//  NavigationStack
//
//  Created by Justin on 7/3/23.
//

import SwiftUI
import SwiftData

@main
struct NavigationStackApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
