//
//  ContactView.swift
//  MarufPortfolioApp
//
//  Created by Maruf on 5/15/25.
//

import SwiftUI

// MARK: - Contact View
struct ContactView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Let's Work Together")
                .font(.title)
                .bold()

            Link("📧 Email: marufcse687@gmail.com", destination: URL(string: "mailto:marufcse687@gmail.com")!)
            Link("🔗 GitHub", destination: URL(string: "https://github.com/mdmarufprodhan")!)
            Link("🔗 LinkedIn", destination: URL(string: "https://www.linkedin.com/in/md-maruf-prodhan-187948b8/")!)
        }
        .padding()
    }
}
