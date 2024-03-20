//
//  ContentView.swift
//  Section3Practice
//
//  Created by Johnny Toda on 2024/03/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("iOS")
                .font(.system(size: 180))
                .fontWeight(.black)
                .foregroundStyle(.teal.gradient)
            Text("SwiftUI")
                .font(.system(size: 120))
                .fontWeight(.black)
                .foregroundStyle(
                    LinearGradient(
                        colors: [.cyan, .purple, .blue],
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
