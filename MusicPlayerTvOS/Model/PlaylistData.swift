//
//  PlaylistData.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 22/05/24.
//

import Foundation

// MARK: - PlayListData
struct PlaylistData: Identifiable {
    var id: String = UUID().uuidString
    
    let playlistTitle: String
    let playlistSubtitle: String
    let moreSongs: Int
}
    
