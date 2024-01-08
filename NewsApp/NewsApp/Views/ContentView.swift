//
//  ContentView.swift
//  NewsApp
//
//  Created by Chingiz on 08.01.24.
//

import SwiftUI
    
struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                NavigationLink(destination: DetailView(url: post.url)) {
                    HStack {
                        Text(String(post.points))
                        Text(post.title)
                    }
                }
            }
            .onAppear {
                networkManager.fetchData()
            }
        }
    }
}

#Preview {
    ContentView()
}
