//
//  Developers.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct Developers: View {
    var body: some View {
        List{
            Link("Doğancan Mavideniz", destination: URL(string: "https://www.twitter.com/dogancna")!)
                .foregroundColor(.black)
            Link("Doğancan Mavideniz", destination: URL(string: "https://www.twitter.com/dogancna")!)
                .foregroundColor(.black)
            Link("Doğancan Mavideniz", destination: URL(string: "https://www.twitter.com/dogancna")!)
                .foregroundColor(.black)
            Link("Doğancan Mavideniz", destination: URL(string: "https://www.twitter.com/dogancna")!)
                .foregroundColor(.black)
            Link("Doğancan Mavideniz", destination: URL(string: "https://www.twitter.com/dogancna")!)
                .foregroundColor(.black)
            Link("Doğancan Mavideniz", destination: URL(string: "https://www.twitter.com/dogancna")!)
                .foregroundColor(.black)
            Link("Doğancan Mavideniz", destination: URL(string: "https://www.twitter.com/dogancna")!)
                .foregroundColor(.black)
                .navigationBarTitle("Developers")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct Developers_Previews: PreviewProvider {
    static var previews: some View {
        Developers()
    }
}
