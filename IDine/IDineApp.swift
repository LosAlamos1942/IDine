//
//  IDineApp.swift
//  IDine
//
//  Created by Induran Aderinto  on 9/6/22.
//

import SwiftUI

@main
struct IDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
