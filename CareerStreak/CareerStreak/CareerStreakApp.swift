//
//  DrafterApp.swift
//  Drafter
//
//  Created by Cameron S Slash on 1/14/25.
//

import MijickPopups
import SwiftUI

@main
struct CareerStreakApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .registerPopups(id: .shared) { config in
                    config
                        .center {
                            $0
                                .cornerRadius(50)
                                .backgroundColor(.gray)
                        }
                }
        }
    }
}
