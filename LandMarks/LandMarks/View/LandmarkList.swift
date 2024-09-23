//
//  LandmarkList.swift
//  LandMarks
//
//  Created by 최수훈 on 9/23/24.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        // The Landmark data already has the id property required by Identifiable protocol; you only need to add a property to decode it when reading the data.
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
