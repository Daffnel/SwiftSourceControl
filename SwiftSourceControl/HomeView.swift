//
//  HomeView.swift
//  SwiftSourceControl
//
//  Created by Daniel A on 2025-05-30.
//

import SwiftUI


struct HomeView: View {
    
    @State private var  title: String = "Hello World"
    
    var body: some View {
        ZStack {
        Text("HI")
            
            Text("Screen two")
            
            VStack{
                Text("Screen two")
                
                Text("Screen two")
                
                Text("Screen three")
            }
        }

    }
}

#Preview {
    HomeView()
}
