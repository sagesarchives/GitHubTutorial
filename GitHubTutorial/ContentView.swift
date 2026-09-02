//
//  ContentView.swift
//  GitHubTutorial
//
//  Created by Nyla Wilson on 9/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.purple)
                .ignoresSafeArea()
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
