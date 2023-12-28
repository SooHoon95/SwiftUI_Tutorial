//
//  ContentView.swift
//  LandMarks
//
//  Created by 최수훈 on 2023/10/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
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
                
                // Divider == 구분 선
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            // 최 상단 VStack을 top으로 올리기 위해서 Spacer를 아래쪽에 준다
            Spacer()
                
        }
        
        
    }
}
	
#Preview {
    ContentView()
}
