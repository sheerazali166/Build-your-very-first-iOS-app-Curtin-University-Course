//
//  CircleImage.swift
//  LandMarks
//
//  Created by Sheeraz on 7/30/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
