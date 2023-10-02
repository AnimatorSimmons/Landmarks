//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Deandre Simmons on 5/19/23.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
