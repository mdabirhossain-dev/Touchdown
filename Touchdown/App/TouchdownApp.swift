//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Md Abir Hossain on 13-05-2023.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
