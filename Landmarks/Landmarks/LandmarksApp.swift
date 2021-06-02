//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jennelyn Urot Peromingan on 6/1/21.
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
