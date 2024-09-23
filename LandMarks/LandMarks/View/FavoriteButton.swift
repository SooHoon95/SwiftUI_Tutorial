//
//  FavoriteButton.swift
//  LandMarks
//
//  Created by 최수훈 on 9/23/24.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
    // constant -> 상수
}
