//
//  CreditsView.swift
//  Notes WatchKit Extension
//
//  Created by Iuliia Volkova on 16.07.2022.
//

import SwiftUI

struct CreditsView: View {
    // MARK: - Property
    
    // MARK: - Body
    var body: some View {
        VStack(spacing: 3) {
            // Image
            Image("profile")
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            
            // Header
            HeaderView(title: "Credits")
            
            // Contect
            Text("Iuliia")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
        } //: VStack
    }
}

// MARK: - Preview

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
