//
//  ServicesView.swift
//  MarufPortfolioApp
//
//  Created by Maruf on 5/15/25.
//

import SwiftUI

// MARK: - Services View
struct ServicesView: View {
    let services = [
        "🔧 Bug fixing & crash resolution",
        "📱 Full iOS app development",
        "🎨 Custom UI/UX with SwiftUI or UIKit",
        "☁️ Firebase & API integration",
        "💳 In-app purchases & subscriptions"
    ]

    var body: some View {
        List(services, id: \ .self) { service in
            Text(service)
        }
        .navigationTitle("Services")
    }
}
