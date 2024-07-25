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
    @StateObject var paletteStore = PaletteStore(named: "Main")
    @StateObject var paletteStore2 = PaletteStore(named: "Store2")
    @StateObject var paletteStore3 = PaletteStore(named: "Store3")
    
    
    var body: some Scene {
        WindowGroup {
            PaletteManager(stores: [paletteStore, paletteStore2, paletteStore3])
//            EmojiArtDocumentView(document: defaultDocument)
                .environmentObject(paletteStore)
        }
    }
}
