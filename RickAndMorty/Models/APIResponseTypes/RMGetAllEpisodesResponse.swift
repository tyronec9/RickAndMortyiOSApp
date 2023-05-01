//
//  RMGetAllEpisodesResponse.swift
//  RickAndMorty
//
//  Created by Tyrone Collins on 03/03/23 on 12/25/22.
//

import Foundation

struct RMGetAllEpisodesResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }

    let info: Info
    let results: [RMEpisode]
}
