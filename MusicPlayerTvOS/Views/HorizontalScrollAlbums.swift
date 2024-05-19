//
//  HorizontalScrollAlbums.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 19/05/24.
//

import SwiftUI

// MARK: - HorizontalScrollAlbums
struct HorizontalScrollAlbums: View {
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack {
                ForEach(MockData.mockAlbums) { album in
                    AlbumCard(album: album)
                }
            }
        }
    }
}

#Preview {
    HorizontalScrollAlbums()
}
