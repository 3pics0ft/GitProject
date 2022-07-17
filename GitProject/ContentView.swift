//
//  ContentView.swift
//  GitProject
//
//  Created by Mike Piatin on 17/7/2022.
//

import SwiftUI

// added a comment for commit

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            }.foregroundColor(.red)
            .sheet(isPresented: $isPresented) {
                ModalView()
            }
            .navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
