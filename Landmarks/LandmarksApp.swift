//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Aram on 2021/03/03.
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
