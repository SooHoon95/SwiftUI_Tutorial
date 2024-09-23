//
//  LandmarkRow.swift
//  LandMarks
//
//  Created by 최수훈 on 9/23/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50 )
            Text(landmark.name)
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
