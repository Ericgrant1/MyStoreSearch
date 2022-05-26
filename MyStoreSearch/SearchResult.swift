//
//  SearchResult.swift
//  MyStoreSearch
//
//  Created by Eric Grant on 19.05.2022.
//

import Foundation

class ResultArray: Codable {
    var resultCount = 0
    var results = [SearchResult]()
}

class SearchResult: Codable, CustomStringConvertible {
    var artistName: String? = ""
    var trackName: String? = ""
    
    var name: String {
        return trackName ?? ""
    }
    
    var description: String {
        return "\nResult - Name: \(name), Artist Name: \(artistName ?? "None")"
    }
}

