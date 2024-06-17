//
//  ContentView.swift
//  Landmarks
//
//  Created by Emily Mejia on 5/29/24.
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
            VStack(alignment: .leading) {
                Text("Sacramento")
                    .font(.title)
                HStack {
                    Text("Capital")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                Text("About Sacramento")
                    .font(.title2)
                Text("Its a city in california.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
