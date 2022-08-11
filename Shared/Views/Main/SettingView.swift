//
//  SettingView.swift
//  CocHymn
//
//  Created by MacBook Pro on 8/5/22.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView {
            Text("Hello, FettyRapcha")
                .padding()
                .navigationTitle("Help this girl for me God!")
        }
        .navigationViewStyle(.stack)
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
