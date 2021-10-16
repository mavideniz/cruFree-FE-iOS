//
//  SidePageView.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct SidePageView: View {
    @Environment(\.openURL) var openURL
    
    var body: some View {
        List{
            
            Section{
                NavigationLink(destination: CrueltyFree()) {
                    Button(action: {
                        self.showFeatures()
                        
                    }) {
                        InfoCell(title: "Cruelty Free?", imgName: "pawprint.fill", clr: .green)
                    }
                       }
                NavigationLink(destination: VeganProduct()) {
                    Button(action: {
                        self.showFeatures()
                        
                    }) {
                        InfoCell(title: "Vegan Product?", imgName: "leaf.fill", clr: .green)
                    }
                       }
            }
            Section{
                NavigationLink(destination: Developers()) {
                    Button(action: {
                        self.showFeatures()
                        
                    }) {
                        InfoCell(title: "Developers", imgName: "person.fill", clr: .purple)
                    }
                       }
                Button(action: {
                    openURL(URL(string: "https://www.apple.com")!) //ADD BUY ME COFFEE LİNK

                }) {
                    InfoCell(title: "Buy me coffee", imgName: "sparkle", clr: .purple)
                }
                
            }
            Section{
                NavigationLink(destination: FAQ()) {
                    Button(action: {
                        self.showFeatures()
                        
                    }) {
                        InfoCell(title: "FAQ", imgName: "questionmark.circle.fill", clr: .green)
                    }
                }
            }
        }
    }
    func showFeatures(){
        print("show features") //TODO
    }
}

struct SidePageView_Previews: PreviewProvider {
    static var previews: some View {
        SidePageView()
    }
}
