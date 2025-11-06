//
//  ContentView.swift
//  GitTest
//
//  Created by patron on 11/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
        
                .foregroundStyle(.tint)
            Text("I am and iOS Developer!")
                .font(.title)
                .foregroundStyle(.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
