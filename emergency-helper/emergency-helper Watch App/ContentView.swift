//
//  ContentView.swift
//  emergency-helper Watch App
//
//  Created by Calob Horton on 4/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Open First Aid Booklet"){}
            Button("Add/Call Emergency Contacts"){}
            Button("Find Nearest Hospital"){}
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
