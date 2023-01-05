//
//  FeaturedPlaylistResponse.swift
//  CloudMusic
//
//  Created by Назар Жиленко on 03.01.2023.
//

import Foundation

struct FeaturedPlaylistResponse: Codable  {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
