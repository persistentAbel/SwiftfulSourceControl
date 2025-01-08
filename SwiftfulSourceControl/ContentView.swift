//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Abel Gomez on 1/3/25.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repoç
 
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
          ScrollView {
            VStack {
              ForEach(0..<20) { _ in
                Image(systemName: "globe")
                    .font(.largeTitle)
                    .foregroundStyle(.tint)
                Text("Some New Title!!")
          
                Button("Click me!") {
                    
                }    
                
              }
            }
            
          }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
