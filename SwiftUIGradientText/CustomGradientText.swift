//
//  CustomGradientText.swift
//  SwiftUIGradientText
//
//  Created by Oleksii on 22.10.2024.
//

import SwiftUI

struct CustomGradientText: View {
    var body: some View {
        Text("iOS")
            .font(.system(size: 180))
            .fontWeight(.black).foregroundStyle(
                LinearGradient(colors: [.pink, .purple, .blue],
                               startPoint: .topLeading,
                               endPoint: .bottomTrailing)
            )
    }
}

#Preview {
    CustomGradientText()
}
