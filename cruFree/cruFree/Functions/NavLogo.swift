//
//  NavLogo.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 18.10.2021.
//

import SwiftUI

struct NavLogo: View {

    var body: some View {
            HStack {
                
                Spacer()
                Image("app-logo")
                    .resizable()
                    .scaledToFit()
                Spacer()

            }
            .frame(width: 200)
            .background(Color.clear)
    }
}
