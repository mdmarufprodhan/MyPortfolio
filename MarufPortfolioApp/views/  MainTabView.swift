//
//    MainTabView.swift
//  MarufPortfolioApp
//
//  Created by Maruf on 5/15/25.
//

import SwiftUI
// MARK: - Main Tab View
struct MainTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem { Label("Home", systemImage: "house") }
            ProjectsView()
                .tabItem { Label("Projects", systemImage: "hammer") }
            ServicesView()
                .tabItem { Label("Services", systemImage: "wrench") }
            AboutView()
                .tabItem { Label("About", systemImage: "person") }
            ContactView()
                .tabItem { Label("Contact", systemImage: "envelope") }
        }
    }
}
