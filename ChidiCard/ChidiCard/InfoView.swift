//
//  InfoView.swift
//  ChidiCard
//
//  Created by Chidinma Umenwofor-Nweze on 2020-04-03.
//  Copyright © 2020 Chidinma Umenwofor-Nweze. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.init(red:0.95, green:0.95, blue:0.96))
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(Color.init(red:0.32, green:0.17, blue:0.35))
                    Text(text)
                        .foregroundColor(Color.init(red:0.32, green:0.17, blue:0.35))
                        .bold()
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Text", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
