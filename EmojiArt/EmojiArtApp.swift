//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Jose Espejo on 22/07/2024.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    @StateObject var defaultDocument = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: defaultDocument)
        }
    }
}
