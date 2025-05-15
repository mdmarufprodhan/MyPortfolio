//
//  ProjectsView.swift
//  MarufPortfolioApp
//
//  Created by Maruf on 5/15/25.
//

import SwiftUI

// MARK: - Projects View
struct ProjectsView: View {
    var projects = [
        Project(title: "Shadhin Music", description: "Music streaming app used by thousands. Integrated MyGP/MyBL SDKs and optimized performance.", url: "https://apps.apple.com/us/app/shadhin-music/id1481808365"),
        Project(title: "AISocial AI Assistant", description: "AI chat app using SwiftUI and REST APIs. Custom UI/UX and AI backend integration.", url: "https://apps.apple.com/us/app/aisocial-ai-assistant-ai-chat/id6446788161"),
        Project(title: "Reserveit Bd", description: "Local booking app built with UIKit and Core Data. Fully designed and published independently.", url: "https://apps.apple.com/us/app/reserveit-bd/id6463799781")
    ]

    var body: some View {
        List(projects) { project in
            VStack(alignment: .leading, spacing: 8) {
                Text(project.title)
                    .font(.headline)
                Text(project.description)
                    .font(.subheadline)
                Link("View on App Store", destination: URL(string: project.url)!)
                    .foregroundColor(.blue)
            }
            .padding(.vertical, 8)
        }
        .navigationTitle("Projects")
    }
}
