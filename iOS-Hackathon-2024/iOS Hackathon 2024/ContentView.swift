//
//  ContentView.swift
//  iOS Hackathon 2024
//
//  Created by Magnolia Wei on 10/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome").font(.title)
                .padding()
            Text("Jot down your feelings!").font(.title)
            
                .toolbar{
                    Button("Add Mood", systemImage: "plus"){
                        showQuestion.toggle()
                    }
                }
                .toolbar {
                    Button("See Mood Trend", systemImage: "face.smiling"){
                        showMoodTrend.toggle()
                    }
        .padding()
    }
}





#Preview {
    ContentView()
}
