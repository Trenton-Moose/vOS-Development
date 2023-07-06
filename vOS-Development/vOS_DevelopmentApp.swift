//
//  vOS_DevelopmentApp.swift
//  vOS-Development
//
//  Created by Trenton Moose on 7/6/23.
//

import SwiftUI
import SwiftData

@main
struct vOS_DevelopmentApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
