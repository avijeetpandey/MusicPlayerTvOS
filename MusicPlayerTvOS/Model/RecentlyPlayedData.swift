//
//  RecentlyPlayedData.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 22/05/24.
//

import SwiftUI

// MARK: - RecentlyPlayedData
struct RecentlyPlayedData: Identifiable {
    var id: String
    var songName: String
    var artistName: String
    
    // setting up background colors for the preview tiles
    var backgroundColors: [Color] {
        [MockData.randomColor, MockData.randomColor, MockData.randomColor]
    }
}
