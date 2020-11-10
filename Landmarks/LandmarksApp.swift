//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ryo Oomichi on 2020/10/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkList()
                .environmentObject(UserData())
        }
    }
}
