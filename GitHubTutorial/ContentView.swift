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
                Image(systemName: "flag.pattern.checkered.2.crossed")
                    .imageScale(.large)
                    .foregroundStyle(.black)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
