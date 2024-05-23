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
    private let config = Constants()
    
    var body: some View {
        VStack {
            Text(album.title)
                .font(.caption)
                .multilineTextAlignment(.center)
            
            Text(album.subtitle)
                .font(.title)
                .multilineTextAlignment(.center)
                .bold()
            
        }.padding(.all, config.cardPadding)
            .frame(width: config.frameDimensions.width,
                   height: config.frameDimensions.height)
            .background(LinearGradient(colors: [MockData.randomColor,
                                                MockData.randomColor,
                                                MockData.randomColor],
                                       startPoint: .center ,
                                       endPoint: .bottomTrailing))
            .clipShape(RoundedRectangle(cornerRadius: config.clippedRadius))
    }
}

// MARK: - Constants
private extension AlbumCard {
    struct Constants {
        let cardPadding: CGFloat = 32
        let frameDimensions: CGSize = CGSize(width: 700,
                                            height: 400)
        let clippedRadius: CGFloat = 35
    }
}

#Preview {
    AlbumCard(album: MockData.mockAlbums[0])
}
