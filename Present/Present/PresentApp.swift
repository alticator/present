//
//  PresentApp.swift
//  Present
//
//  Created on 14/2/21.
//

import SwiftUI

@main
struct PresentApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: PresentDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
