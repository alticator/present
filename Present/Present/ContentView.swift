//
//  ContentView.swift
//  Present
//
//  Created on 14/2/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: PresentDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(PresentDocument()))
    }
}
