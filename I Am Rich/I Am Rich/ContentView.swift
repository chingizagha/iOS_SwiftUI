//
//  ContentView.swift
//  I Am Rich
//
//  Created by Chingiz on 08.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea()
            VStack {
                Text("I Am Rich")
                    .foregroundColor(.white)
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                Image("diamond")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200, alignment: .center)
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
