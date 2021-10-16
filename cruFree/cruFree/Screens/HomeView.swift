//
//  HomeView.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct HomeView: View {
    
    @State private var searchText : String = ""
    
    var body: some View {
        ZStack{
            ScrollView {
                VStack{
                    SearchBar(text: $searchText, placeholder: "Search categories")
                    LazyVGrid(columns: [.init(), .init()]) {
                        ForEach(0..<15) { _ in
                            NavigationLink(destination: ProductListView()) {
                                GroupBox(){
                                    VStack{
                                        HStack{
                                            Image("icon")
                                                        .resizable()
                                                        .scaledToFit()
                                                        .frame(width: 30)
                                            Text("Title").font(.system(size: 25, weight: .bold))
                                        }
                                        Text("Bu bir kozmetik ürünüdür.").font(.system(size: 16))
                                    }
                                }
                                .foregroundColor(.black)
                                .groupBoxStyle(CardGroupBoxStyle())
                            }
                        }
                    }.padding()
                }
            }
        }.navigationTitle("CruFree 🐇")
    }
}

struct CardGroupBoxStyle: GroupBoxStyle {
    func makeBody(configuration: Configuration) -> some View {
        VStack(alignment: .leading) {
            configuration.label
            configuration.content
        }
        .padding()
        .frame(width: 150, height: 150)
        .background(Color(.systemGroupedBackground))
        .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
