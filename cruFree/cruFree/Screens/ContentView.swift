//
//  ContentView.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var searchText = ""
    
    
    var body: some View {
            NavigationView{
                    VStack{
                        if #available(iOS 15.0, *) {
                            Text("")
                                .searchable(text: $searchText)
                                .background(Color.green)
                        } else {
                            // Fallback on earlier versions
                            // If you can add SearchBar.swift.
                        }
                                        
                        TabView {
                            HomeView()
                                .tabItem {
                                    Label("Home", systemImage: "house")
                                }
                            SearchView()
                                .tabItem {
                                    Label("Search", systemImage: "magnifyingglass")
                                }
                            SidePageView()
                                .tabItem {
                                    Label("Info", systemImage: "info.circle.fill")
                                }
                        }
                    }
                .navigationTitle("CruFree 🐇")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
