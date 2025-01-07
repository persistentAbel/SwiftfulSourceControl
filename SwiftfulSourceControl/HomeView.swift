//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Abel Gomez on 1/3/25.
//

import SwiftUI

struct HomeView: View {
  @State private var title: String = "Hello, world!"
    var body: some View {
      VStack {
        Text("Hi")
        Text("Screen Two")
        
        Text("Screen Two")
        Text("Screen Three")
      }
    }
}

#Preview {
    HomeView()
}
