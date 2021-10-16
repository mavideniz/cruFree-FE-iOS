//
//  DetailView.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct ProductListView: View {
    
    @State private var searchText : String = ""
    
    var body: some View {
        ZStack{
            VStack{
                SearchBar(text: $searchText, placeholder: "Search categories")
                List{
                    Text("test")
                    Text("test")
                    Text("test")
                }
            }
            
        }
    }
}

struct ProductListView_Previews: PreviewProvider {
    static var previews: some View {
        ProductListView()
    }
}
