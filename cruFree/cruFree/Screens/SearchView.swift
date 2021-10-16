//
//  SearchView.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct SearchView: View {
    
    @State private var searchText : String = ""
    
    var body: some View {
        VStack{
            SearchBar(text: $searchText, placeholder: "Search products")
            
            Text("Show all products")
            Spacer()
            
        }
        
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
