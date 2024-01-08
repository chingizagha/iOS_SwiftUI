//
//  InfoView.swift
//  ChingizCard
//
//  Created by Chingiz on 08.01.24.
//

import SwiftUI

struct InfoView: View {
    
    let systemName: String
    let text: String
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 55)
            .foregroundColor(.white)
            .overlay(HStack{
                Image(systemName: systemName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(.black)
            })
            .padding(.all)
    }
}

#Preview {
    InfoView(systemName: "phone.fill", text: "Hello")
}
