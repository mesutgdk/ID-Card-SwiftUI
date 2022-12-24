//
//  InfoView.swift
//  Mesut GEDIK Card
//
//  Created by mesut on 11.12.2022.
//

import SwiftUI

struct InfoView: View {
    let text : String
    let imageView : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame( height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageView)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(.black)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageView: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
