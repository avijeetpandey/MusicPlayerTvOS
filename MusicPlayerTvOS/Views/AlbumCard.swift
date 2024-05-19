//
//  AlbumCard.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 19/05/24.
//

import SwiftUI

// MARK: - AlbumCard
struct AlbumCard: View {
    let album: Album
    
    var body: some View {
        VStack {
            Text(album.title)
                .font(.caption)
                .multilineTextAlignment(.center)
            
            Text(album.subtitle)
                .font(.title)
                .multilineTextAlignment(.center)
                .bold()
            
        }.padding(.all, 32)
            .frame(width: 700, height: 400)
            .background(LinearGradient(colors: [.pink,.purple,.teal], startPoint: .center , endPoint: .bottomTrailing))
            .clipShape(RoundedRectangle(cornerRadius: 35))
    }
}

#Preview {
    AlbumCard(album: MockData.mockAlbums[0])
}
