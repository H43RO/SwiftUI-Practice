//
//  SwiftUI_PracticeApp.swift
//  SwiftUI-Practice
//
//  Created by H43RO on 2021/05/06.
//

import SwiftUI

@main
struct SwiftUI_PracticeApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
