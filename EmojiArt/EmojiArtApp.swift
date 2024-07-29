//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Jose Espejo on 22/07/2024.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: { EmojiArtDocument() }) { config in
            EmojiArtDocumentView(document: config.document)
        }
    }
}
