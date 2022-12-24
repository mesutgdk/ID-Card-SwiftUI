//
//  ContentView.swift
//  Mesut GEDIK Card
//
//  Created by mesut on 11.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.13, green: 0.55, blue: 0.45)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("mesut")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Divider()
                Text("Mesut GEDİK")
                    .bold()
                    .foregroundColor(.white)
                    .font(Font.custom("Pacifico-Regular", size: 40))
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                InfoView(text: "+90 545 606 10 79", imageView: "phone.fill")
                InfoView(text: "mesuttgedik@gmail.com", imageView: "envelope.fill")
                    .foregroundColor(Color("info Color"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


