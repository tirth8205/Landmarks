//
//  BadgeSymbol.swift
//  Landmarks
//
//  Created by Tirth Kanani on 10/06/21.
//


import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
