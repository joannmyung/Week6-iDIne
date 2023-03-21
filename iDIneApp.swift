//
//  iDIneApp.swift
//  iDIne
//
//  Created by Joann Myung on 3/20/23.
//

import SwiftUI

@main
struct iDIneApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}
