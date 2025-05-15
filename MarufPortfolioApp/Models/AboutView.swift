//
//  AboutView.swift
//  MarufPortfolioApp
//
//  Created by Maruf on 5/15/25.
//

import SwiftUI

// MARK: - About View
struct AboutView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 12) {
                Text("About Me")
                    .font(.largeTitle)
                    .bold()

                Text("📍 Dhaka, Bangladesh")
                Text("🎓 B.Sc. in CSE – University of Asia Pacific")
                Text("💼 3+ years in iOS development")

                Text("💡 Skills:")
                    .bold()
                Text("Swift, SwiftUI, UIKit, Core Data, Firebase, REST APIs, MVVM, Git")

                Text("🛠 Tools:")
                    .bold()
                Text("Xcode, CocoaPods, SwiftPM, Instruments")

                Text("📜 Certifications:")
                    .bold()
                Text("ICT Division: iOS Developer Training")
            }
            .padding()
        }
    }
}
