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
            
            ///главна страница 
            ContentView()
                .tabItem {
                    Label {
                        Text("Home")
                    } icon: {
                        Image(systemName: "house")
                    }
                }
            ///для заметок
            NotesView()
                .tabItem {
                    Label {
                        Text("Notes")
                        } icon : {
                        Image(systemName: "list.bullet.clipboard.fill")
                    }
                }
            ///для настройки
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
