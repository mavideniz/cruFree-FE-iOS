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
            NavigationView{
                    ScrollView {
                        VStack{
                            SearchBar(text: $searchText, placeholder: "Search categories")
                            LazyVGrid(columns: [.init(), .init()]) {
                                ForEach(0..<15) { _ in
                                    NavigationLink(destination: DetailView()) {
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
                    .navigationBarTitle("",displayMode: .inline)
                    .toolbar {
                                ToolbarItem(placement: .principal) {
                                    NavLogo()
                                }
                            }
                  
            }.navigationBarColor(backgroundColor: UIColor(named : "NavColor")!, tintColor: .white)
            
    }
}

extension View {
  func navigationBarColor(backgroundColor: UIColor, tintColor: UIColor) -> some View {
    self.modifier(NavigationBarColor(backgroundColor: backgroundColor, tintColor: tintColor))
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
