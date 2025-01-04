//
//  Theme.swift
//  Scrumdinger
//
//  Created by Juan Manuel Gomez Llanos on 11/19/24.
//

import SwiftUI

enum Theme: String, CaseIterable, Identifiable, Codable {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    
    var value: Color {
        switch self {
        case .yellow:
            return .yellow
        case .bubblegum:
            return .bubblegum
        case .buttercup:
            return .buttercup
        case .indigo:
            return .indigo
        case .lavender:
            return .lavender
        case .magenta:
            return .magenta
        case .navy:
            return .navy
        case .orange:
            return .orange
        case .oxblood:
            return .oxblood
        case .periwinkle:
            return .periwinkle
        case .poppy:
            return .poppy
        case .purple:
            return .purple
        case .seafoam:
            return .seafoam
        case .sky:
            return .sky
        case .tan:
            return .tan
        case .teal:
            return .teal
        }
    }
    
    var mainColor: Color {
        Color(self.value)
    }
    
    var name: String {
        rawValue.capitalized
    }
    
    var id: String {
        name
    }
}
