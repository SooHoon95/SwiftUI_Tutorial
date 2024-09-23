//
//  LandmarkList.swift
//  LandMarks
//
//  Created by 최수훈 on 9/23/24.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        
        NavigationSplitView {
            List(landmarks, id: \.id) { landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
