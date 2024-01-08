//
//  DetailView.swift
//  NewsApp
//
//  Created by Chingiz on 08.01.24.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "ss")
}

