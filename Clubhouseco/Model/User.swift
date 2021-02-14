//
//  User.swift
//  Clubhouseco
//
//  Created by Andika Leonardo on 14/02/21.
//

import Foundation

struct User: Identifiable {
    let id = UUID() .uuidString
    var name: String
    var image: String
    var isMuted: Bool = false
}

let users = [
    User(name: "Elon", image: "elon")
]

let listeners = [
    User(name: "Elon", image: "elon")
]
