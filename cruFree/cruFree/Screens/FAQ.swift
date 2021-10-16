//
//  FAQ.swift
//  cruFree
//
//  Created by Doğancan Mavideniz on 16.10.2021.
//

import SwiftUI

struct FAQ: View {
    var body: some View {
        List{
            Section{
                Text("Lorem ipsum dolor sit amet?")
                    .bold()
                Text("Phasellus a commodo leo, sed aliquam nisl. Vivamus eu metus non dui pellentesque scelerisque. Vivamus efficitur nec mauris nec efficitur. Sed eu hendrerit nisi. Quisque viverra nisl in faucibus mattis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec eu dolor efficitur lectus pulvinar aliquet vel eget ipsum. Ut a sagittis lorem. Maecenas molestie ligula at lorem mollis, in mattis purus bibendum. Nulla sodales id nulla id accumsan.")
            }
            Section{
                Text("Lorem ipsum dolor sit amet?")
                    .bold()
                Text("Phasellus a commodo leo, sed aliquam nisl. Vivamus eu metus non dui pellentesque scelerisque. Vivamus efficitur nec mauris nec efficitur. Sed eu hendrerit nisi. Quisque viverra nisl in faucibus mattis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec eu dolor efficitur lectus pulvinar aliquet vel eget ipsum. Ut a sagittis lorem. Maecenas molestie ligula at lorem mollis, in mattis purus bibendum. Nulla sodales id nulla id accumsan.")
            }
            Section{
                Text("Lorem ipsum dolor sit amet?")
                    .bold()
                Text("Phasellus a commodo leo, sed aliquam nisl. Vivamus eu metus non dui pellentesque scelerisque. Vivamus efficitur nec mauris nec efficitur. Sed eu hendrerit nisi. Quisque viverra nisl in faucibus mattis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec eu dolor efficitur lectus pulvinar aliquet vel eget ipsum. Ut a sagittis lorem. Maecenas molestie ligula at lorem mollis, in mattis purus bibendum. Nulla sodales id nulla id accumsan.")
                   
                
            }
        }
        .navigationBarTitle("FAQ")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct FAQ_Previews: PreviewProvider {
    static var previews: some View {
        FAQ()
    }
}
