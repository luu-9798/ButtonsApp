//
//  PasteButtonView.swift
//  ButtonsApp
//
//  Created by Trung Luu on 6/28/22.
//

import SwiftUI

struct PasteButtonView: View {
    @State var text = String()
    
    var body: some View {
        VStack {
            Text("Some Text").padding()
        }.navigationBarTitle("Paste Button", displayMode: .inline)
    }
}

struct PasteButtonView_Previews: PreviewProvider {
    static var previews: some View {
        PasteButtonView()
    }
}
