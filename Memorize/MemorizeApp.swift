//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Dmitry Khaybrakhmanov on 20.08.2023.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
