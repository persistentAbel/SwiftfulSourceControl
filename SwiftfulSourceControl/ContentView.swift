//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Abel Gomez on 1/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
          

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
