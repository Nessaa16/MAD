//
//  AFL3_VanessaPrisciliaWijayaApp.swift
//  AFL3_VanessaPrisciliaWijaya
//
//  Created by student on 25/04/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
