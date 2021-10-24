//
//  iDine_SwiftUIApp.swift
//  iDine-SwiftUI
//
//  Created by Eric Townsend on 10/24/21.
//

import SwiftUI

@main
struct iDine_SwiftUIApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
                .environmentObject(order)
        }
    }
}
