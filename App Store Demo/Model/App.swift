//
//  App.swift
//  App Store Demo
//
//  Created by bogdan.cernea on 24/07/2020.
//  Copyright © 2020 bogdan.cernea. All rights reserved.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
    let iap: Bool
}
