//
//  HomeView.swift
//  SwiftSourceControl
//
//  Created by Daniel A on 2025-05-30.
//

import SwiftUI


struct HomeView: View {
    
    @State private var  title: String = "refgdfgfdgdgdfg"
    
    var body: some View {
        ZStack {
        Text("HI")
            
            Text("Screen two")
            
            VStack{
                Text("Screen two")
                
                Text("Screen two")
                
                Text("Screen two")
            }
        }

    }
}

#Preview {
    HomeView()
}
