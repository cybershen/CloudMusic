//
//  Playlist.swift
//  CloudMusic
//
//  Created by Назар Жиленко on 24.12.2022.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
