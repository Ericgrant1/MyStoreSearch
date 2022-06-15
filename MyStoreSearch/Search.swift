//
//  Search.swift
//  MyStoreSearch
//
//  Created by Eric Grant on 15.06.2022.
//

import Foundation

class Search {
    var searchResults: [SearchResult] = []
    var hasSearched = false
    var isLoading = false
    
    private var datatask: URLSessionDataTask?
    
    func performSearch(for text: String, category: Int) {
        print("Searching...")
    }
}
