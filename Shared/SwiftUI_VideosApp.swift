//
//  SwiftUI_VideosApp.swift
//  Shared
//
//  Created by Marius Preikschat on 12.06.21.
//

import SwiftUI

@main
struct SwiftUI_VideosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(videos: VideoList.topTwelve)
        }
    }
}
