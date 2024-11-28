//
//  Theme.swift
//  Scrumdinger
//
//  Created by Juan Manuel Gomez Llanos on 11/19/24.
//

import SwiftUI

enum Theme: String {
    case bublegum
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
        case .bublegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    
    var value: Color {
        switch self {
        case .yellow:
            return .yellow
        case .bublegum:
            return .yellow
        case .buttercup:
            return .yellow
        case .indigo:
            return .yellow
        case .lavender:
            return .yellow
        case .magenta:
            return .yellow
        case .navy:
            return .yellow
        case .orange:
            return .yellow
        case .oxblood:
            return .yellow
        case .periwinkle:
            return .yellow
        case .poppy:
            return .yellow
        case .purple:
            return .yellow
        case .seafoam:
            return .yellow
        case .sky:
            return .yellow
        case .tan:
            return .yellow
        case .teal:
            return .teal
        }
    }
    
    var mainColor: Color {
        Color(self.value)
    }
}
