//
//  News.swift
//  news
//
//  Created by Beqa Tabunidze on 08.06.21.
//

import Foundation

struct News: Codable {
    let date: String?
    let pictureUrl: String?
    let shortDescription: String?
    let authorName: String?

    
    enum CodingKeys: String, CodingKey {
        case date = "publishedAt"
        case pictureUrl = "urlToImage"
        case shortDescription = "description"
        case authorName = "author"
    }
}
