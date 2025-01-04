//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Abel Gomez on 1/3/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Patch] Description of patch
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 */


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
          
          Button("Subscribe") {
            
          }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
