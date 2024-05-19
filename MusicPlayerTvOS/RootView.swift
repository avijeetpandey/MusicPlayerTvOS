//
//  ContentView.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 19/05/24.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("bgColor")
                    .ignoresSafeArea()
                
                VStack {
                    HomeNavigationBarView()
                    HorizontalScrollAlbums()
                }
            }
        }
    }
}

#Preview {
    RootView()
}
