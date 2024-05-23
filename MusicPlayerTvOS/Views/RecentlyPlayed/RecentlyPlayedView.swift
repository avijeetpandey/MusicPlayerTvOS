//
//  RecentlyPlayedView.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 22/05/24.
//

import SwiftUI

// MARK: - RecentlyPlayedView
struct RecentlyPlayedView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 32) {
            
            Text(AppConstants.recentlyPlayedTitle.rawValue)
                .font(.title3)
                .bold()
                .padding(.vertical, 32)
            
            ForEach(MockData.mockRecentlyPlayedData) { data in
                RecentlyPlayedTile(recentlyPlayedData: data)
            }
            
        }
    }
}

#Preview {
    RecentlyPlayedView()
}
