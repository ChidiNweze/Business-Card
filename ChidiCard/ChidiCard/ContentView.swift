//
//  ContentView.swift
//  ChidiCard
//
//  Created by Chidinma Umenwofor-Nweze on 2020-04-03.
//  Copyright © 2020 Chidinma Umenwofor-Nweze. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red:0.47, green:0.73, blue:0.76, opacity:1)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Chidi square")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                )
                Text("Chidi Nweze")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(Color.init(red:0.95, green:0.95, blue:0.96))
                Text("iOS Developer")
                    .foregroundColor(Color.init(red:0.95, green:0.95, blue:0.96))
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+1 416 712 7979", imageName: "phone..fill")
                InfoView(text: "c.umenwofornweze@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


