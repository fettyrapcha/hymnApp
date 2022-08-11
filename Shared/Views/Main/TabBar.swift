//
//  TabBar.swift
//  CocHymn
//
//  Created by MacBook Pro on 8/5/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home", systemImage:"house")
                }
            
            CategoriesView()
                .tabItem{
                    Label("Categories", systemImage:"square.fill.text.grid.1x2")
                }
            
            FavoritesView()
                .tabItem{
                    Label("Faverites", systemImage:"heart")
                }
            
            SettingView()
                .tabItem{
                    Label("Setting", systemImage:"gear")
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
