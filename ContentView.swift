//
//  ContentView.swift
//  LifeGoesOn
//
//  Created by Nicola Kaleta on 23/02/2024.
//

import SwiftUI

struct ContentView: View {
    // MARK: - State for toggling colors
    @State private var isBlueColor = false
    var body: some View {
        ZStack {
            // Background Color that taggles between blue and yellow
            Color(isBlueColor ? .blue : .yellow)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    ContentView()
}
