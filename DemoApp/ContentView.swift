//
//  ContentView.swift
//  DemoApp
//
//  Created by Rohit Singh Rana on 16/09/22.
//  Created by Gokulanandan
//  Created by Mohit

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Welcome, Rohit Singh Rana")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
