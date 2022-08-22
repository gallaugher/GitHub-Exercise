//
//  ContentView.swift
//  GitHub Exercise
//  Created by John Gallaugher on 8/22/22
//  YouTube: YouTube.com/profgallaugher, Twitter: @gallaugher

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
