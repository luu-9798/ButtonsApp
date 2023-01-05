//
//  ContentView.swift
//  ButtonsApp
//
//  Created by Trung Luu on 6/28/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ButtonView()) {
                    Text("Buttons")
                }
                
                NavigationLink(destination: EditButtonView()) {
                    Text("Edit Buttons").padding()
                }
                
                NavigationLink(destination: PasteButtonView()) {
                    Text("Paste Buttons")
                }
                
                NavigationLink(
                    destination: Text("A very long text that should not be displayed in a single line because it's a bad desing")
                        .padding()
                        .navigationTitle(Text("Details"))
                ) {
                    Text("Details about text").padding()
                }
            }.navigationBarTitle(Text("Main View"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
