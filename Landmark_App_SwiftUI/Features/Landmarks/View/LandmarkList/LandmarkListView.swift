//
//  LandmarkListView.swift
//  Landmark_App_SwiftUI
//
//  Created by Nitesh Sharma on 19/07/24.
//

import SwiftUI

struct LandmarkListView: View {
    var body: some View {
        NavigationView{
            List(landmarks) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark))
                {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
        
    }
}

#Preview {
    LandmarkListView()
}
