//
//  HomeView.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

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

struct HomeView: View {
    var body: some View {
        ZStack{
            ScrollView {
                
                LazyVGrid(columns: [.init(), .init()]) {
                    ForEach(0..<15) { _ in
                        GroupBox(
                            label: Label("Product", systemImage: "hare")
                                .foregroundColor(.green)
                                
                        ) {
                            Divider()
                            Text("Test.")
                        }.groupBoxStyle(CardGroupBoxStyle())
                    }
                }.padding()
            }
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
