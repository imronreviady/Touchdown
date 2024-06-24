//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Imron Reviady on 24/06/24.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
