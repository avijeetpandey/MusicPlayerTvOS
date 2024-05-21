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
            HStack(spacing: 32) {
                NavigationSideBar()
                    .frame(width: 50)
                
                
                ZStack {
                    Color("bgColor")
                        .ignoresSafeArea()
                    
                    VStack {
                        HomeNavigationBarView()
                        HorizontalScrollAlbums()
                    }.padding(.leading, 32)
                }
            }.background(Color("bgColor"))
        }
    }
}

#Preview {
    RootView()
}
