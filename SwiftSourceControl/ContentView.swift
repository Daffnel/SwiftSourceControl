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
 Merge = Joining two diffrent branch
 Rebase = Moving one branch on top anoter branch
 Cherry picking = Duplictae copying one commit from one branch to aother
 
 
 */



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ScrollView{
                VStack{
                    ForEach(0..<5) {_ in
                        
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .imageScale(.large)
                                .foregroundStyle(.tint)
                            Text("Ändrar den text till CHERRY")
                        
                            Button("Klic me!!"){
                            // kanske fel
                            
                            }
                            
                            Button("Subscribe"){
                                
                            }
                            .background(Color.green)
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
