//
//  PostData.swift
//  H4XOR News
//
//  Created by Simon Schueller on 5/12/20.
//  Copyright © 2020 Simon Schueller. All rights reserved.
//

import Foundation

struct Results: Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
