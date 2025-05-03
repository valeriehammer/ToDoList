//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Valerie Hammer on 5/3/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
