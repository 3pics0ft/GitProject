//
//  ModalView.swift
//  GitProject
//
//  Created by Mike Piatin on 17/7/2022.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second view")
        }.navigationTitle("Second View")
            
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
