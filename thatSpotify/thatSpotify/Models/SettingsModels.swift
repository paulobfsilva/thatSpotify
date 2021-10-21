//
//  SettingsModels.swift
//  thatSpotify
//
//  Created by Paulo Silva on 21/10/2021.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: ()->Void
}
