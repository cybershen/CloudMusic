//
//  SettingsModels.swift
//  CloudMusic
//
//  Created by Назар Жиленко on 02.01.2023.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
