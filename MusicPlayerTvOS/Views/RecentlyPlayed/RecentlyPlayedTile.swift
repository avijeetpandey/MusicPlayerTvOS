//
//  RecentlyPlayedTile.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 22/05/24.
//

import SwiftUI

struct RecentlyPlayedTile: View {
    
    let recentlyPlayedData: RecentlyPlayedData
    
    var body: some View {
        HStack(spacing: 150) {
            
            // Leading section of the card
            HStack(spacing: 4) {
                Rectangle()
                    .clipShape(RoundedRectangle(cornerRadius: 8))
                    .foregroundStyle(
                        
                        LinearGradient(colors: recentlyPlayedData.backgroundColors,
                                       startPoint: .top, endPoint: .bottomTrailing)
                    )
                    .frame(width: 220, height: 220)
                
                VStack(spacing: 16) {
                    Text(recentlyPlayedData.songName)
                        .font(.system(size: 50, weight: .bold))
                        .truncationMode(.tail)
                        .lineLimit(1)
                        .frame(width: 300)
                    
                    Text(recentlyPlayedData.artistName)
                        .font(.system(size: 30, weight: .semibold))
                        .truncationMode(.tail)
                        .lineLimit(1)
                        .frame(width: 300)
                    
                    
                }
            }
            
            
            // trailing section
            HStack(spacing: 32) {
                Image(systemName: "play.circle.fill")
                    .imageScale(.large)
                
                Image(systemName: "ellipsis")
                    .imageScale(.large)
            }
        }.padding(.vertical, 8)
    }
}

#Preview {
    RecentlyPlayedTile(recentlyPlayedData: MockData.mockRecentlyPlayedData[0])
}
