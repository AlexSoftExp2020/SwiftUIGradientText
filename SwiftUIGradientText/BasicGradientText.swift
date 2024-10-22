//
//  BasicGradientText.swift
//  SwiftUIGradientText
//
//  Created by Oleksii on 22.10.2024.
//

import SwiftUI

struct BasicGradientText: View {
    var body: some View {
        Text("iOS")
            .font(.system(size: 180))
            .fontWeight(.black)
            .foregroundStyle(.teal.gradient)
    }
}

#Preview {
    BasicGradientText()
}
