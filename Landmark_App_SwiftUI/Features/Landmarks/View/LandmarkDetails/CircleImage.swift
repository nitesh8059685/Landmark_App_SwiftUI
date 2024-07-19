//
//  CircleImage.swift
//  Landmark_App_SwiftUI
//
//  Created by Nitesh Sharma on 19/07/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white))
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage(image: Image("svp"))
}

