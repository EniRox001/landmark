//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Ehnamuram Enoch on 28/10/2023.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
