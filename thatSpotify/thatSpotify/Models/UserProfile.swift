//
//  UserProfile.swift
//  thatSpotify
//
//  Created by Paulo Silva on 16/10/2021.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Int]
    let external_urls: [String: String]
   // let followers: [String: Codable?]
    let id: String
    let images: [UserImage]
    let product: String
}

struct UserImage: Codable {
    let url: String
}
