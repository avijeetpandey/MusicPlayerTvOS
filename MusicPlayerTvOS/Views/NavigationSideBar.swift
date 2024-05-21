//
//  NavigationSideBar.swift
//  MusicPlayerTvOS
//
//  Created by Avijeet on 20/05/24.
//

import SwiftUI

// MARK: - NavigationSideBar
struct NavigationSideBar: View {
    var body: some View {
        ZStack(alignment: .center) {
            Color("sidebarColor")
                .ignoresSafeArea()
            
            VStack(alignment: .center) {
                Spacer()
                
                ForEach(MockData.mockNavigationItems, id: \.title) { navigationItem in
                    HStack {
                        
                        Button {
                            
                        } label: {
                            Image(systemName: navigationItem.symbolName)
                        }.buttonStyle(.plain)
                            .padding()
                        
                        Spacer()
                    }.padding()
                }
                
                Spacer()
            }
        }
    }
}

#Preview {
    NavigationSideBar()
}
