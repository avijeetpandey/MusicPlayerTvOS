//
//  NavigationItem.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 20/05/24.
//

import Foundation

// MARK: - represents drawer item
struct NavigationItem {
    let title: String
    let symbolName: String
    var isSelected: Bool
    
    init(title: String, symbolName: String, isSelected: Bool) {
        self.title = title
        self.symbolName = symbolName
        self.isSelected = isSelected
    }
}
