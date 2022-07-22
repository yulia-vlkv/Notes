//
//  HeaderView.swift
//  Notes WatchKit Extension
//
//  Created by Iuliia Volkova on 16.07.2022.
//

import SwiftUI

struct HeaderView: View {
    // MARK: - Property
    
    var title: String = ""
    
    // MARK: - Body

    var body: some View {
        VStack {
            // Title
            if title != "" {
                Text(title.uppercased())
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
            }
            
            // Separator
            HStack {
                Capsule()
                    .frame(height: 1)
                
                Image(systemName: "note.text")
                
                Capsule()
                    .frame(height: 1)
            } //: Hstack
            .foregroundColor(.accentColor)
        } //: VStack
    }
}

// MARK: - Preview

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HeaderView()
            
            HeaderView(title: "Credits")
        }
    }
}
