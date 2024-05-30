//
//  ContentView.swift
//  Landmarks
//
//  Created by Emily Mejia on 5/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, World!")
                .font(.title)
            HStack {
                Text("My Projects")
                    .font(.subheadline)
                Spacer()
                Text("Placeholder")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
