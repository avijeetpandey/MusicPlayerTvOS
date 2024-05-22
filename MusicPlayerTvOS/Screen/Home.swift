//
//  Home.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 22/05/24.
//

import SwiftUI

// MARK: - Home
struct Home: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                
                HomeNavigationBarView()
                HorizontalScrollAlbums()
                
                // Sub views related to player
                
                HStack {
                    RecentlyPlayedView()
                    RecentlyPlayedView()
                }
                
            }
        }.scrollIndicators(.never)
    }
}

#Preview {
    Home()
}
