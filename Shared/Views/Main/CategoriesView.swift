//
//  CategoriesView.swift
//  CocHymn
//
//  Created by MacBook Pro on 8/5/22.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            Text("Hello, FettyRapcha")
                .padding()
                .navigationTitle("my cate!")
        }
        .navigationViewStyle(.stack)
    }
       
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
