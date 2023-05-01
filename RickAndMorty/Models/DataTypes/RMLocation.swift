//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Tyrone Collins on 03/03/23 on 12/22/22.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
