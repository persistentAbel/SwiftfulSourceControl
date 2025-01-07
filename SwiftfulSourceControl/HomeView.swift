//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Abel Gomez on 1/3/25.
//

import SwiftUI

struct HomeView: View {
  @State private var title: String = "someTitle"
    var body: some View {
      VStack {
        Text("Hi")
        Text("Screen Two")
        
        Text("Screen Two")
        Text("Screen Two")
      }
    }
}

#Preview {
    HomeView()
}
