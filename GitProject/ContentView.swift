//
//  ContentView.swift
//  GitProject
//
//  Created by Mike Piatin on 17/7/2022.
//

import SwiftUI

// added a comment for commit

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
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
