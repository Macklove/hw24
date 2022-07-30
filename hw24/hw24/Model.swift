//
//  Model.swift
//  hw24
//
//  Created by  Евгений on 30.07.2022.
//

import Foundation

struct Cards: Decodable {
    let name: String
    let manaCost: String
    let type: String
    let rarity: String
    let setName: String
    let text: String
    let artist: String
}
