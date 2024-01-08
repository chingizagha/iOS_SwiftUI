//
//  ContentView.swift
//  ChingizCard
//
//  Created by Chingiz on 08.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.green)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                    
                Text("Chingiz Agha")
                    .foregroundColor(.white)
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(systemName: "phone.fill", text: "+994 55 309 61 20")
                InfoView(systemName: "envelope.fill", text: "cingiz167@gmail.com")
                }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}





