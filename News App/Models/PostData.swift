//
//  PostData.swift
//  H4X0R News
//
//  Created by Chukwubuikem Chukwudi on 9/02/22.

//

import Foundation

struct Results: Decodable {
    let articles: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return source.id
    }
    let source: Source
    let title: String
    let url: String?
}

struct Source: Decodable {
    let id: String
    let name: String
}
