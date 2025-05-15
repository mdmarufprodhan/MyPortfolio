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
            Image(systemName: "person.crop.circle")
                .resizable()
                .frame(width: 120, height: 120)
                .foregroundColor(.blue)
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
