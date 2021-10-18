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
            TabView {
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                SidePageView()
                    .tabItem {
                        Label("Info", systemImage: "info.circle.fill")
                    }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
