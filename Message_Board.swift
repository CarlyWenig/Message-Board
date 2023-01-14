//
//  Message_BoardApp.swift
//  Message Board
//
//  Created by Carly Wenig on 1/11/23.
//

import SwiftUI

@main
struct Message_Board: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            messagesView()
        }
    }
}
