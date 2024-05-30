//
//  CircleImage.swift
//  Landmarks
//
//  Created by Emily Mejia on 5/29/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("bridge")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 3)
    }
}

#Preview {
    CircleImage()
}
