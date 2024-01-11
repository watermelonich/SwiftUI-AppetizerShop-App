//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Nich on 01/08/20.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
