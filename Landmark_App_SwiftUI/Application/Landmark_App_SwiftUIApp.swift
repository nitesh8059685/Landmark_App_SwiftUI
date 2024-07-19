//
//  Landmark_App_SwiftUIApp.swift
//  Landmark_App_SwiftUI
//
//  Created by Nitesh Sharma on 17/07/24.
//

import SwiftUI

@main
struct Landmark_App_SwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkListView()
//            LandmarkDetail(landmark: landmarks[0])    
        }
    }
}
