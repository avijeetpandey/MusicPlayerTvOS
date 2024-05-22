//
//  MockData.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 19/05/24.
//

import SwiftUI

// MARK: - MockData
class MockData {
    static let mockAlbums: [Album] = [
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
        Album(id: UUID().uuidString, title: "New Album by Subh", subtitle: "Baller"),
        Album(id: UUID().uuidString, title: "New Album by Honey Singh", subtitle: "Desi Kalakar"),
        Album(id: UUID().uuidString, title: "New Album by Yo Wahjeeb", subtitle: "Executioner"),
        Album(id: UUID().uuidString, title: "New Album by Jay Dhaliwal", subtitle: "Shaaaan"),
        Album(id: UUID().uuidString, title: "New Album by B Praaak", subtitle: "Mitti di awaz"),
        Album(id: UUID().uuidString, title: "New Album by Ranjit Bawa", subtitle: "Tiger Singh"),
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
        Album(id: UUID().uuidString, title: "New Album by Imagine dragons", subtitle: "Mercury Act: I"),
    ]
    
    static let mockNavigationItems: [NavigationItem] = [
        NavigationItem(title: "Home", symbolName: "house", isSelected: false),
        NavigationItem(title: "Search", symbolName: "magnifyingglass", isSelected: false),
        NavigationItem(title: "Explore", symbolName: "map.fill", isSelected: false),
        NavigationItem(title: "Liked", symbolName: "heart.fill", isSelected: false),
    ]
    
    static let colors: [Color] = [.red,
                                  .pink,
                                  .purple,
                                  .teal,
                                  .blue,
                                  .cyan,
                                  .brown,
                                  .indigo,
                                  .mint]
    
    
    static var randomColor: Color {
        colors[Int.random(in: 0..<colors.count)]
    }
    
    
    static let mockRecentlyPlayedData: [RecentlyPlayedData] = [
        .init(id: UUID().uuidString, songName: "Wrecked", artistName: "Imagine Dragons"),
        .init(id: UUID().uuidString, songName: "Eraluka", artistName: "Goodnight Electric"),
        .init(id: UUID().uuidString, songName: "Resistance", artistName: "Muse"),
        .init(id: UUID().uuidString, songName: "Unchi Unchi wadi", artistName: "Sukhwinder Singh"),
        .init(id: UUID().uuidString, songName: "Mere Shiva", artistName: "Avijeet"),
    ]
}
