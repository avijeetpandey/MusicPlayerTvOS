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
        HomeNavigationBarView()
        HorizontalScrollAlbums()
    }
}

#Preview {
    Home()
}
