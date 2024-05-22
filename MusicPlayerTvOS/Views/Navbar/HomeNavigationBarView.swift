//
//  HomeNavigationBarView.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 20/05/24.
//

import SwiftUI

// MARK: - HomeNavigationBarView
struct HomeNavigationBarView: View {
    var body: some View {
        HStack {
            Text(AppConstants.homeTitle.rawValue)
                .fontWeight(.bold)
                .font(.title3)
            
            Spacer()
            
            ZStack {
                Circle()
                    .fill(.white.opacity(0.45))
                    .frame(width: 80, height: 80)
                
                Image(systemName: "bell.fill")
                    .resizable()
                    .imageScale(.large)
                    .frame(width: 40, height: 40)
            }
            
            
        }.padding()
    }
}


#Preview {
    HomeNavigationBarView()
}
