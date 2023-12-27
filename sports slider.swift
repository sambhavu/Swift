//
//  ContentView.swift
//  Iceberg
//
//  Created by Sambhav Upadhyay on 12/26/23.
//

import SwiftUI

struct ContentView: View {
    

    var body: some View {
        
        var activities = ["Archery", "Baseball", "Basketball", "Bowling", "Boxing", "Cricket", "Curling", "Fencing", "Golf", "Hiking", "Lacrosse", "Rugby", "Squash"]
        
        @State var selected = "Baseball"
        @State var id = 1
        
        Text("why not try...")
            .font(.largeTitle.bold())
        
        Circle()
            .fill(.blue)
            .padding()
            .overlay(Image(systemName: "figure.\(selected.lowercased())"))
            .font(.system(size: 144))
            .foregroundColor(.white)
        
        Text("\(selected)!")
            .font(.title)

        Button("Try again") {
            withAnimation(.easeInOut(duration: 1)){
                selected = activities.randomElement() ??
                    "Archery"
                id += 1
                
             
            
                    
            }
            
            
        }
        .transition(.slide)
        .id(id)
        .buttonStyle(.borderedProminent)
        
    }
}

#Preview {
    ContentView()
}
