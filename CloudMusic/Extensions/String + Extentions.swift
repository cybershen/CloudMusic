//
//  String + Extentions.swift
//  CloudMusic
//
//  Created by Назар Жиленко on 06.03.2023.
//

import Foundation

extension String {
    static func formattedDate(string: String) -> String {
        guard let date = DateFormatter.dateFormatter.date(from: string) else {
            return string
        }
        return DateFormatter.displayDateFormatter.string(from: date)
    }
}
