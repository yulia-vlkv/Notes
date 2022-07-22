//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Iuliia Volkova on 16.07.2022.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
