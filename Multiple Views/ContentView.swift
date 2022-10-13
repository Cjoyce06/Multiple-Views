//
//  ContentView.swift
//  Multiple Views
//
//  Created by Colin Joyce on 10/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                VStack {
                    Text("This is where everything starts")
                        .padding()
                    NavigationLink("Next View", destination: SwiftUIView01(phrase: "This is from the first view"))
                }
                .navigationTitle("Initinal View")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
