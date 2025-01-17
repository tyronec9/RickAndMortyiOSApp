//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Tyrone Collins on 03/03/23 on 12/23/22.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"

    var text: String {
        switch self {
        case .alive, .dead:
            return rawValue
        case .unknown:
            return "Unknown"
        }
    }
}
