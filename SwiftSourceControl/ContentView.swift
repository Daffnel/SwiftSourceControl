//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by Daniel A on 2025-05-30.
//

/**
 COMMIT MESSAGES
 
 NEW FEATURE
 [Feature] description of the feature
 
 BUG NOT IN PRODUCTION
 [Bug] Fix this bug
 
 RELEASE
 [Realase] description of the release
 
 BUG IN PRODUCTION
 [Patch] Description of patch
 
 
 MUNDANE TASK
 [Clean] description of changes
 
 */

/*
  Clone = Copying the repro locally
 Commit = Save "Checkpoint on current branch"
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 
 Push = Send local commits to repro
 Pull = Fecth remote commits to local repro
 
 
 */



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Git and Github")
            
          Rectangle()
            Text("Bara text")
            Button("Subscribe now!!"){
                
            
            }
            
            Button("Tryck på mig"){
                
            }
            .background(Color.green)
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
