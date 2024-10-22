//
//  ContentView.swift
//  SwiftUIGradientText
//
//  Created by Oleksii on 22.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            BasicGradientText()
            CustomGradientText()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
