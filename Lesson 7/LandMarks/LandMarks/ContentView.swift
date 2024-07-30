//
//  ContentView.swift
//  LandMarks
//
//  Created by Sheeraz on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    
                    Text("Joshua Tree Nationals Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
