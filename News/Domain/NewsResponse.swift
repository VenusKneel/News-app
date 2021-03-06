//
//  NewsResponse.swift
//  news
//
//  Created by Beqa Tabunidze on 08.06.21.
//

import Foundation

struct NewsResponse: Codable {
    let newsList: [News]
    
    enum CodingKeys: String, CodingKey {
        case newsList = "articles"
    }
}

// CMD + SHIFT + O
