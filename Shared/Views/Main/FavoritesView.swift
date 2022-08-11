//
//  FavoritesView.swift
//  CocHymn
//
//  Created by MacBook Pro on 8/5/22.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("Hello, FettyRapcha")
                .padding()
                .navigationTitle("God dey so we go fini!")
        }
        .navigationViewStyle(.stack)
    }
    
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
