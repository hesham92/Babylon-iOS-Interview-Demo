//
//  Author.swift
//  BabylonDemo
//
//  Created by Hesham Mohamed on 3/2/19.
//  Copyright © 2019 Hesham Mohamed. All rights reserved.
//

struct Author: Codable {
    let id: Int
    let name: String
    let username: String
    let email: String
    let address: Address
}

struct Address: Codable {
    let street: String
    let suite: String
    let city: String
    let zipcode: String
    let geo: Geo
}

struct Geo: Codable {
    let lat: String
    let lng: String
}
