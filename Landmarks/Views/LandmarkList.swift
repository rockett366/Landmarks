//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Sarah Mejia on 6/12/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark:landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
