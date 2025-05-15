//
//  HomeView.swift
//  MarufPortfolioApp
//
//  Created by Maruf on 5/15/25.
//

import SwiftUI

// MARK: - Home View
struct HomeView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image("profile")
                .resizable()
                .scaledToFill()
                .frame(width: 120, height: 120)
                .clipShape(Circle()) // Makes it circular
                .overlay(Circle().stroke(Color.gray, lineWidth: 0)) // Optional border
                .shadow(radius: 4) // Optional shadow

            Text("Md. Maruf Prodhan")
                .font(.title)
                .fontWeight(.bold)
            Text("iOS Developer | Swift, SwiftUI, UIKit Expert")
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            Text("Enthusiastic iOS developer with 3+ years of experience. Specializes in bug fixing, clean UI, Firebase integration and fast delivery.")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}
