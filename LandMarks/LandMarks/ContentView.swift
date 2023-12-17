//
//  ContentView.swift
//  LandMarks
//
//  Created by 최수훈 on 2023/10/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
        
        
    }
}
	
#Preview {
    ContentView()
}
