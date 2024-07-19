//
//  LandmarkRow.swift
//  Landmark_App_SwiftUI
//
//  Created by Nitesh Sharma on 19/07/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}


//#Preview {
//    LandmarkRow(landmark: landmarks[1])
//        .previewLayout(.fixed(width: 300, height: 70))
//}
