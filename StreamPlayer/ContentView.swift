//
//  ContentView.swift
//  StreamPlayer
//
//  Created by Aleinto97 on 2025-03-09 18:34:51
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SearchView()
        }
        .frame(minWidth: 800, minHeight: 600)
    }
}

#Preview {
    ContentView()
}
