//
//  PostData.swift
//  NewsApp
//
//  Created by Chingiz on 08.01.24.
//

import Foundation


struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points : Int
    let url: String?
}
