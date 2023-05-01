//
//  RMGetLocationsResponse.swift
//  RickAndMorty
//
//  Created by Tyrone Collins on 03/03/23 on 12/28/22.
//

import Foundation

struct RMGetAllLocationsResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMLocation]
}
