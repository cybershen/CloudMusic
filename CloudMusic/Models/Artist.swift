//
//  Artist.swift
//  CloudMusic
//
//  Created by Назар Жиленко on 24.12.2022.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
