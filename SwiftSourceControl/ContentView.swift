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
 
 BUG IN PRODUCTION
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION
 [Bug] Fix this bug
 
 MUNDANE TASK
 [Clean] description of changes
 
 RELEASE
 [Realase] description of the release
 
 
 
 
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
            
            Button("Tryck på mig"){
                
            }
            .background(Color.blue)
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
