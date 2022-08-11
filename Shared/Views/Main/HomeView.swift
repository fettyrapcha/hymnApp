//
//  HomeView.swift
//  CocHymn
//
//  Created by MacBook Pro on 8/5/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            
            Text("Hello, FettyRapcha")
                .padding()
                .navigationTitle("Welcome Fetty!")
            
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
