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
 Cherry picking = Duplictae copying one commit from one branch to another
 Pull Request (PR) = Request to merge branch
 PR Merge = Merge all commit
 PP Squash and merge = squash all commits to one commit then merge ONE commit
 
 Protecting branches
 CODEOWNERS
 GitIngnore
 Readme
 Realeases, Tags, Versioning
 
 
 
 */



import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ScrollView{
                VStack{
                    ForEach(0..<5) {_ in
                        
                        VStack {
                            Image(systemName: "heart.fill")
                                .font(.largeTitle)
                                .imageScale(.large)
                                .foregroundStyle(.tint)
                            Text("Ändrar den text till CHERRY")
                        
                            Button("Subscribe"){
                            // kanske fel
                            
                            }
                            
                            Button("Ändrar denna text"){
                                
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
