//
//  ContentView.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 19/05/24.
//

import SwiftUI

struct RootView: View {
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
    RootView()
}
