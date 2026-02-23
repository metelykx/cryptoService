//
//  cryptoServiceApp.swift
//  cryptoService
//
//  Created by Denis Ivaschenko on 23.02.2026.
//

import SwiftUI

@main
struct cryptoServiceApp: App {
    @State var isActive = false
    @Environment(\.scenePhase) var scenePhase
    var body: some Scene {
        WindowGroup {
            ZStack {
                ContentView()
                    .opacity(isActive ? 1 : 0)
                    .animation(.default, value: isActive)
                
                StartView()
                    .opacity(isActive ? 0 : 1)
                    .animation(.default, value: isActive)
            }
        }.onChange(of: scenePhase) { newValue in
            switch scenePhase {
            case .active:
                isActive = true
            case .background:
                isActive = false
            case .inactive:
                isActive = false
            @unknown default:
                isActive = false
            }
        }
    }
}
