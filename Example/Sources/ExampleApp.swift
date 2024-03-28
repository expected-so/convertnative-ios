//
//  ExampleApp.swift
//  Example
//
//  Created by Rémi Caumette on 28/03/2024.
//

import SwiftUI
import ConvertNativeSdk

@main
struct ExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    init() {
        ConvertNative.shared.start()
    }
}
