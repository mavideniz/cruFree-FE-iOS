//
//  DetailView.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct DetailView: View {
    
    @State private var searchText : String = ""
    
    var body: some View {
            VStack{
                List{
                    Text("test")
                    Text("test")
                    Text("test")
                }
            }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
