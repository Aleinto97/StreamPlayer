//
//  SearchView.swift
//  StreamPlayer
//
//  Created by Aleinto97 on 2025-03-09 18:32:46
//

import SwiftUI

struct SearchView: View {
    @StateObject private var viewModel = ContentViewModel()
    @State private var searchText = ""
    
    var body: some View {
        NavigationView {
            List {
                Text("Search Results")
            }
            .searchable(text: $searchText)
            .navigationTitle("Stream Player")
            .toolbar {
                ToolbarItem {
                    NavigationLink {
                        SettingsView()
                    } label: {
                        Image(systemName: "gear")
                    }
                }
            }
        }
    }
}
