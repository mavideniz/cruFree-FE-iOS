//
//  SettingsCell.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct InfoCell: View {
    
    var title: String
    var imgName: String
    var clr: Color
    
    var body: some View {
        HStack{
            Image(systemName: imgName)
                .font(.headline)
                .foregroundColor(clr)
            
            Text(title)
                .font(.headline)
                .foregroundColor(.black)
                .padding(.leading, 10)
            
            Spacer()
            
            Image(systemName: "chevron.right")
                .font(.headline)
                .foregroundColor(.gray)
        }
    }
}

struct SettingsCell_Previews: PreviewProvider {
    static var previews: some View {
        InfoCell(title: "Features", imgName: "sparks", clr: .purple)
    }
}
