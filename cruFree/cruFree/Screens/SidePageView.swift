//
//  SidePageView.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct SidePageView: View {
    var body: some View {
        List{
            Section{
                Button(action: {
                    self.showFeatures()
                    
                }) {
                    InfoCell(title: "What is Cruelty Free?", imgName: "hare.fill", clr: .green)
                }
            }
            Section{
                Button(action: {
                    self.showFeatures()
                    
                }) {
                    InfoCell(title: "Developers", imgName: "person.fill", clr: .purple)
                }
                Button(action: {
                    self.showFeatures()
                    
                }) {
                    InfoCell(title: "Buy me coffee", imgName: "sparkle", clr: .purple)
                }
                
            }
            Section{
                Button(action: {
                    self.showFeatures()
                    
                }) {
                    InfoCell(title: "F.A.Q.", imgName: "questionmark.circle.fill", clr: .green)
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
