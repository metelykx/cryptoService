//
//  MainTabView.swift
//  cryptoService
//
//  Created by Denis Ivaschenko on 23.02.2026.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            
            ContentView()
                .tabItem {
                    Label {
                        Text("Home")
                    } icon: {
                        Image(systemName: "house")
                    }
                }
                    
            NotesView()
                .tabItem {
                    Label {
                        Text("Notes")
                        } icon : {
                        Image(systemName: "list.bullet.clipboard.fill")
                    }
                }
            
            SettingsView()
                .tabItem {
                    Label {
                        Text("Settings")
                    } icon: {
                        Image(systemName: "gear")
                    }
                }
            }
        }
    }



#Preview {
    MainTabView()
}
