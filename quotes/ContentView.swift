//
//  ContentView.swift
//  quotes
//
//  Created by Robin Harrington on 4/11/20.
//
//Addition

import SwiftUI



struct ContentView: View {
    
    @State var name: String = ""
    
    var body: some View {
        Text("Hello, world!")
            .padding()
        TextField("Please enter your name", text: $name)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
